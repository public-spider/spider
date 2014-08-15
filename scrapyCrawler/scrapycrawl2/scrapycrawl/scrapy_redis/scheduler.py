'''
Created on Aug 13, 2014

@author: whisky
'''
import redis
from scrapy.utils.misc import load_object
from .dupefilter import RFPDupeFilter
from scrapy.conf import settings


# encoding: utf-8

# default values
REDIS_HOST = 'localhost'
REDIS_PORT = 6379
SCHEDULER_PERSIST = False
QUEUE_KEY = '%(spider)s:requests'
QUEUE_CLASS = '.queue.SpiderPriorityQueue'
DUPEFILTER_KEY = '%(spider)s:dupefilter'



class Scheduler(object):
    """redis-based scheduler"""
    def __init__(self, server, persist, queue_key, queue_cls, dupefilter_key):
        """Initialize scheduler.

        Parameters
        ----------
        server : Redis instance
        persist : bool
        queue_key : str
        queue_cls : queue class
        dupefilter_key : str
        """
        self.server = server
        self.persist = persist
        self.queue_key = queue_key
        self.queue_cls = queue_cls
        self.dupefilter_key = dupefilter_key
        
        
    def __len__(self):
        return len(self.queue)
    
    def from_settings(self, cls, settrings):
        host = settings.get('REDIS_HOST', REDIS_HOST)
        port = settings.get('REDIS_PORT', REDIS_PORT)
        persist = settings.get('SCHEDULER_PERSIST', SCHEDULER_PERSIST)
        queue_key = settings.get('SCHEDULER_QUEUE_KEY', QUEUE_KEY)
        queue_cls = load_object(settings.get('SCHEDULER_QUEUE_CLASS', QUEUE_CLASS))
        dupefilter_key = settings.get('DUPEFILTER_KEY', DUPEFILTER_KEY)
        server = redis.Redis(host, port)
        return cls(server, persist, queue_key, queue_cls, dupefilter_key)
    
    def from_crawler(self, cls, crawler):
        settings = crawler.settings
        cls.stats = crawler.stats
        return cls.from_settings(settings)
    
    
    def open(self, spider):
        """
            execute this function when open one spider
        """
        
        self.spider = spider
        self.queue = self.queue_cls(self.server, spider, self.queue_key)
        self.df = RFPDupeFilter(self.server, self.dupefilter_key % {'spider': spider.name})
        if len(self.queue):
            spider.log("Resuming crawl (%d requests scheduled)" % len(self.queue))
        
    
    def close(self, reson):
        if not self.persist:
            self.df.clear()
            self.queue.clear()
    
    
    def enqueue_request(self, request):
        if not request.dont_filter and self.df.request_seen(request):
            return
        self.stats.inc_value('scheduler/enqueued/redis', spider=self.spider)
        self.queue.push(request)
    
    
    def next_request(self):
        request = self.queue.pop()
        if request:
            self.stats.inc_value('scheduler/dequeued/redis', spider=self.spider)
        return request
        
    def has_pending_requests(self):
        return len(self) > 0
    
    
    
    
    
    
    
    
    
    
'''
Created on Aug 13, 2014

@author: whisky
'''
import redis
import time
from scrapy.dupefilter import BaseDupeFilter
from scrapy.utils.request import request_fingerprint



class RFPDupeFilter(BaseDupeFilter):
    
    def __init__(self, server, key):
        
        """
        initialize duplization filter
        """
        self.server = server
        self.key = key
        
    
    def from_settings(self, cls, settings):
        host = settings.get('REDIS_HOST', 'localhost')
        port = settings.get('REDIS-PORT', 6379)
        server = redis.Redis(host, port)
        key = "dupefilter:%s" % int(time.time())
        return cls(server, key)
    
    def from_clawler(self, cls, crawler):
        return cls.from_settings(crawler.settings)
    
    def request_seen(self, request):
        """
        use sismember judge whether fp is duplicate
        """
        fp = request_fingerprint(request)
        if self.server.sismember(self.key, fp):
            return True
        self.server.sadd(self.key, fp)
#         self.server.sismember(self.key, fp)
        return False
    
    def close(self, reson):
        """
        delete data on close, called by scrapy's scheduler
        """
        self.clear()
    
    def clear(self):
        """
        clears fingerprints data
        """
        self.server.delete(self.key)
        
        
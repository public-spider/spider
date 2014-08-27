# -*- coding: utf-8 -*-

# Scrapy settings for scrapycrawl project
#
# For simplicity, this file contains only the most important settings by
# default. All the other settings are documented here:
#
#     http://doc.scrapy.org/en/latest/topics/settings.html
#
import os

PROJECT_DIR = os.path.abspath(os.path.dirname(__file__))

BOT_NAME = 'scrapycrawl'

SPIDER_MODULES = ['scrapycrawl.spiders']
NEWSPIDER_MODULE = 'scrapycrawl.spiders'

DOWNLOAD_DELAY = 1
CONCURRENT_ITEMS = 100
CONCURRENT_REQUESTS = 16
#The maximum number of concurrent (ie. simultaneous) requests that will be performed to any single domain.


CONCURRENT_REQUESTS_PER_DOMAIN = 8
CONCURRENT_REQUESTS_PER_IP = 0
DEPTH_LIMIT = 0
DEPTH_PRIORITY = 0
DNSCACHE_ENABLED = True
#DUPEFILTER_CLASS = 'scrapy.dupefilter.RFPDupeFilter'
#SCHEDULER = 'scrapy.core.scheduler.Scheduler'

#AutoThrottle extension
AUTOTHROTTLE_ENABLED = True
AUTOTHROTTLE_START_DELAY = 3.0
AUTOTHROTTLE_CONCURRENCY_CHECK_PERIOD = 10#How many responses should pass to perform concurrency adjustments.


#XXX:scrapy's item pipelines have orders!!!!!,it will go through all the pipelines by the order of the list;
#So if you change the item and return it,the new item will transfer to the next pipeline.
#XXX:notice:
#if you want to use shard mongodb,you need MongodbWoaiduBookFile and ShardMongodbPipeline
#if you want to use single mongodb,you need WoaiduBookFile and SingleMongodbPipeline
ITEM_PIPELINES = {
                  'scrapycrawl.pipelines.cover_image.WoaiduCoverImage':50,
                  'scrapycrawl.pipelines.mongodb.WeiboMongoPipeline':300
#                    'scrapycrawl.pipelines.bookfile.WoaiduBookFile':100,
#                   'scrapycrawl.pipelines.mongodb_book_file.MongodbWoaiduBookFile',
#                  'scrapycrawl.pipelines.drop_none_download.DropNoneBookFile':200,
#                  'scrapycrawl.pipelines.mongodb.SingleMongodbPipeline':300,
#                   'scrapycrawl.pipelines.mongodb.ShardMongodbPipeline',
#                   'scrapycrawl.pipelines.final_test.FinalTestPipeline':400,
}
#ITEM_PIPELINES = ['scrapycrawl.pipelines.WoaiduBookFile',]

IMAGES_STORE = '/home/outao/Scrapy/out/scrapyCrawler/images'
IMAGES_EXPIRES = 30
IMAGES_THUMBS = {
     'small': (50, 50),
     'big': (270, 270),
}

IMAGES_MIN_HEIGHT = 0
IMAGES_MIN_WIDTH = 0

#COOKIES_ENABLED = False


# Crawl responsibly by identifying yourself (and your website) on the user-agent
#USER_AGENT = 'scrapycrawl (+http://www.yourdomain.com)'


#USER_AGENT = 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.43 Safari/537.31'

DOWNLOADER_MIDDLEWARES = {
#    'woaidu_crawler.contrib.downloadmiddleware.google_cache.GoogleCacheMiddleware':50,
    'scrapy.contrib.downloadermiddleware.useragent.UserAgentMiddleware': None,
    'scrapycrawl.contrib.downloadmiddleware.rotate_useragent.RotateUserAgentMiddleware':400,
}

#GOOGLE_CACHE_DOMAINS = ['www.woaidu.org',]

#To make RotateUserAgentMiddleware enable.
USER_AGENT = ''

FILE_EXPIRES = 30
BOOK_FILE_EXPIRES = 30
FILE_STORE = os.path.join(PROJECT_DIR,'media/files')
BOOK_FILE_STORE = os.path.join(PROJECT_DIR,'media/book_files')

#For more mime types about file,you can visit:
#http://mimeapplication.net/
BOOK_FILE_CONTENT_TYPE = ['application/file',
    'application/zip',
    'application/octet-stream',
    'application/x-zip-compressed',
    'application/x-octet-stream',
    'application/gzip',
    'application/pdf',
    'application/ogg',
    'application/vnd.oasis.opendocument.text',
    'application/vnd.openxmlformats-officedocument.wordprocessingml.document',
    'application/x-dvi',
    'application/x-rar-compressed',
    'application/x-tar',
    'multipart/x-zip',
    'application/x-zip',
    'application/x-winzip',
    'application/x-compress',
    'application/x-compressed',
    'application/x-gzip',
    'zz-application/zz-winassoc-arj',
    'application/x-stuffit',
    'application/arj',
    'application/x-arj',
    'multipart/x-tar',
    'text/plain',]

URL_GBK_DOMAIN = ['www.paofuu.com',
        'down.wmtxt.com',
        'www.txt163.com',
        'down.txt163.com',
        'down.sjtxt.com:8199',
        'file.txtbook.com.cn',
        'www.yyytxt.com',
        'www.27xs.org',
        'down.dusuu.com:8199',
        'down.txtqb.cn']
ATTACHMENT_FILENAME_UTF8_DOMAIN = []

FILE_EXTENTION = ['.doc','.txt','.docx','.rar','.zip','.pdf']

Drop_NoneBookFile = True

LOG_FILE = "logs/scrapy.log"

# STATS_CLASS = 'woaidu_crawler.statscol.graphite.RedisGraphiteStatsCollector'

# GRAPHITE_HOST = '127.0.0.1'
# GRAPHITE_PORT = 2003
# GRAPHITE_IGNOREKEYS = []

SingleMONGODB_SERVER = "localhost"
SingleMONGODB_PORT = 27017
SingleMONGODB_DB = "books_fs"

# ShardMONGODB_SERVER = "localhost"
# ShardMONGODB_PORT = 27017
# ShardMONGODB_DB = "books_mongo"
# GridFs_Collection = "book_file"

SCHEDULER = "scrapycrawl.scrapy_redis.scheduler.Scheduler"
SCHEDULER_PERSIST = False
SCHEDULER_QUEUE_CLASS = 'scrapycrawl.scrapy_redis.queue.SpiderPriorityQueue'

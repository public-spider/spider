'''
Created on Aug 13, 2014

@author: whisky
'''
# encoding: utf-8
from pymongo.mongo_client import MongoClient
import traceback
import datetime
from scrapy import log



class SingleMongodbPipeline(object):
    
    '''DB to save data:crawlerDB'''
    MONGODB_SERVER = "localhost"    
    MONGODB_PORT = "27017"
    MONGODB_DB = "crawlerDB"
    
    
    def __init__(self):
        """
        The only async framework that PyMongo fully supports is Gevent.
            
            Currently there is no great way to use PyMongo in conjunction 
            with Tornado or Twisted. PyMongo provides built-in connection 
            pooling, so some of the benefits of those frameworks can be 
            achieved just by writing multi-threaded code that shares a
             MongoClient.
        """
        try:
            client = MongoClient(self.MONGODB_SERVER,self.MONGODB_PORT) 
            self.db = client[self.MONGODB_DB]
        except Exception as e:
            print self.style.ERROR("ERROR(SingleMongodbPipeline): %s"%(str(e),))
            traceback.print_exc()
    
    @classmethod
    def from_crawler(cls, crawler):
        cls.MONGODB_SERVER = crawler.settings.get('SingleMONGODB_SERVER', 'localhost')
        cls.MONGODB_PORT = crawler.settings.getint('SingleMONGODB_PORT', 27017)
        cls.MONGODB_DB = crawler.settings.get('SingleMONGODB_DB', 'crawlerDB')
        pipe = cls()
        pipe.crawler = crawler
        return pipe
    
    def process_item(self, item, spider):
        book_detail = {
            'book_name':item.get('book_name'),
            'alias_name':item.get('alias_name',[]),
            'author':item.get('author',[]),
            'book_description':item.get('book_description',''),
            'book_covor_image_path':item.get('book_covor_image_path',''),
            'book_covor_image_url':item.get('book_covor_image_url',''),
            'book_download':item.get('book_download',[]),
            'book_file_url':item.get('book_file_url',''),
            'book_file':item.get('book_file',''),
            'original_url':item.get('original_url',''),
            'update_time':datetime.datetime.utcnow(),
        }
        
        result = self.db['book_detail'].insert(book_detail)
        item["mongodb_id"] = str(result)  
        
        log.msg("Item %s wrote to MongoDB database %s/book_detail" %
                    (result, self.MONGODB_DB),
                    level=log.DEBUG, spider=spider)
        
        return item
    
    
    
   
class WeiboMongoPipeline(SingleMongodbPipeline):
    def process_item(self, item, spider):
        book_detail = {
            'source_type':item.get('source_type'),
            'data_type':item.get('data_type'),
            'url':item.get('url'),
            'time':item.get('time'),
            'store_path':item.get('store_path')
        }
        
        result = self.db['book_detail'].insert(book_detail)
        item["mongodb_id"] = str(result)  
        
        log.msg("Item %s wrote to MongoDB database %s/book_detail" %
                    (result, self.MONGODB_DB),
                    level=log.DEBUG, spider=spider)
        
        return item
    
    
    

class ShardMongodbPipeline(object):
    """save the data to shard mongodb"""
    
    MONGODB_SERVER = "localhost"
    MONGODB_PORT = 27017
    MONGODB_DB = "crawlerDB_shard"
    GridFs_Collection = "crawlFileInfo"
    
    def __init__(self):
        """
            The only async framework that PyMongo fully supports is Gevent.
            
            Currently there is no great way to use PyMongo in conjunction 
            with Tornado or Twisted. PyMongo provides built-in connection 
            pooling, so some of the benefits of those frameworks can be 
            achieved just by writing multi-threaded code that shares a MongoClient.
        """
        try:
            client = MongoClient(self.MONGODB_SERVER,self.MONGODB_PORT) 
            self.db = client[self.MONGODB_DB]
        except Exception as e:
            print self.style.ERROR("ERROR(ShardMongodbPipeline): %s"%(str(e),))
            traceback.print_exc()
    
    @classmethod
    def from_crawler(cls, crawler):
        cls.MONGODB_SERVER = crawler.settings.get('ShardMONGODB_SERVER', 'localhost')
        cls.MONGODB_PORT = crawler.settings.getint('ShardMONGODB_PORT', 27017)
        cls.MONGODB_DB = crawler.settings.get('ShardMONGODB_DB', 'crawlerDB_shard')
        cls.GridFs_Collection = crawler.settings.get('GridFs_Collection', 'crawlFileInfo')
        pipe = cls()
        pipe.crawler = crawler
        return pipe
    
    def process_item(self, item, spider):
        book_detail = {
            'book_name':item.get('book_name'),
            'alias_name':item.get('alias_name',[]),
            'author':item.get('author',[]),
            'book_description':item.get('book_description',''),
            'book_covor_image_path':item.get('book_covor_image_path',''),
            'book_covor_image_url':item.get('book_covor_image_url',''),
            'book_download':item.get('book_download',[]),
            'book_file_url':item.get('book_file_url',''),
            'book_file_id':item.get('book_file_id',''),
            'original_url':item.get('original_url',''),
            'update_time':datetime.datetime.utcnow(),
        }
    
        result = self.db['book_detail'].insert(book_detail)
        item["mongodb_id"] = str(result)
    
        log.msg("Item %s wrote to MongoDB database %s/book_detail" %
                    (result, self.MONGODB_DB),
                    level=log.DEBUG, spider=spider)
        return item
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

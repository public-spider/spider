# -*- coding: utf-8 -*-

# Define here the models for your scraped items
#
# See documentation in:
# http://doc.scrapy.org/en/latest/topics/items.html

import scrapy
    

class imageItem(scrapy.Item):
    book_covor_image_path = scrapy.Field()
    book_covor_image_url = scrapy.Field()
    source_type = scrapy.Field()
    data_type = scrapy.Field()
    url = scrapy.Field()
    time = scrapy.Field()
    store_path = scrapy.Field()
    
class weiboItem(scrapy.Item):
    source_type = scrapy.Field()
    data_type = scrapy.Field()
    url = scrapy.Field()
    time = scrapy.Field()
    store_path = scrapy.Field()

class ScrapycrawlItem(scrapy.Item):
    # define the fields for your item here like:
    # name = scrapy.Field()
    pass

class DmozItem(scrapy.Item):
    # define the fields for your item here like:
    # name = scrapy.Field()
    title = scrapy.Field()
    link = scrapy.Field()
    desc = scrapy.Field()
    image_urls = scrapy.Field()
    images = scrapy.Field()
    
class LoginItem(scrapy.Item):
    pass
  

class WoaiduCrawlerItem(scrapy.Item):
    mongodb_id = scrapy.Field()
    book_name = scrapy.Field()
    alias_name = scrapy.Field()
    author = scrapy.Field()
    book_description = scrapy.Field()
    book_covor_image_path = scrapy.Field()
    book_covor_image_url = scrapy.Field()
    book_download = scrapy.Field()
    book_file_url = scrapy.Field()
    book_file = scrapy.Field()#only use for save tho single mongodb
    book_file_id = scrapy.Field()#only use for save to shard mongodb
    original_url = scrapy.Field()
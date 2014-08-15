# -*- coding: utf-8 -*-

# Scrapy settings for scrapycrawl project
#
# For simplicity, this file contains only the most important settings by
# default. All the other settings are documented here:
#
#     http://doc.scrapy.org/en/latest/topics/settings.html
#

BOT_NAME = 'scrapycrawl'

SPIDER_MODULES = ['scrapycrawl.spiders']
NEWSPIDER_MODULE = 'scrapycrawl.spiders'
ITEM_PIPELINES = {'scrapy.contrib.pipeline.images.ImagesPipeline': 1,'scrapycrawl.pipelines.LoginPipeline':800}
IMAGES_STORE = '/home/outao/Scrapy/pic'
IMAGES_EXPIRES = 90
# Crawl responsibly by identifying yourself (and your website) on the user-agent
#USER_AGENT = 'scrapycrawl (+http://www.yourdomain.com)'

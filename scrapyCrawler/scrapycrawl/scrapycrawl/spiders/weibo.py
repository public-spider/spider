# -*- coding: utf-8 -*-
import scrapy
from scrapy.contrib.linkextractors import LinkExtractor
from scrapy.contrib.spiders import CrawlSpider, Rule

from scrapycrawl.items import LoginItem
import time
from scrapy.http import Request
import re
from scrapy.http import FormRequest
import os

from scrapycrawl import WeiboEncode
from scrapycrawl import WeiboSearch

class WeiboSpider(CrawlSpider):
    name = 'weibo'
    allowed_domains = ['weibo.com', 'sina.com.cn']
    start_urls = ['http://weibo.com/']

   
    def start_requests(self):
        serverUrl = "http://login.sina.com.cn/sso/prelogin.php?entry=weibo&callback=sinaSSOController.preloginCallBack&su=&rsakt=mod&client=ssologin.js(v1.4.11)&_=1379834957683"
        return [Request(url=serverUrl,method='get',callback=self.post_message)]
      
    def post_message(self, response):
        serverdata=response.body
        serverTime, nonce, pubkey, rsakv = WeiboSearch.sServerData(serverdata)
        postData = WeiboEncode.PostEncode('15210968810','aqqfnhv',serverTime,nonce,pubkey,rsakv)
        print postData
        return [FormRequest(url = 'http://login.sina.com.cn/sso/login.php?client=ssologin.js(v1.4.11)',formdata = postData,callback=self.parse_redict) ]
        
          
          

    def parse_redict(self, response):
        loginUrl = WeiboSearch.sRedirectData(response.body)
        return [FormRequest(url = loginUrl,method='get',callback=self.parse_result) ]
    
    def parse_result(self, response):
        with open('%s%s%s' % (os.getcwd(), os.sep, 'logged.html'), 'wb') as f:
           f.write(response.body)
        for url in self.start_urls:
            yield self.make_requests_from_url(url)
        
    def parse(self, response):
        filename =response.url.split("/")[-2]
        open(filename, 'wb').write(response.body)

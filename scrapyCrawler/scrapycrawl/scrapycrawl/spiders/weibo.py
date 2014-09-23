# -*- coding: utf-8 -*-
from scrapy.contrib.spiders import CrawlSpider
from scrapy.selector import Selector
from scrapy.http import Request
from scrapy.http import FormRequest
import os
import time
from scrapycrawl import WeiboSearch, WeiboEncode
from scrapycrawl.items import imageItem
from scrapycrawl.items import weiboItem


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
        filename ="scrapyFile/weibo/html/"+response.url.replace('/','-');
        open(filename, 'wb').write(response.body)
        
        items = []
        newurls = response.selector.xpath('//a/@href').extract()
        validurls = []
        for url in newurls:
            if(url[0]=="/"):
                validurls.append("http://weibo.com"+url)#return Request("http://www.dmoz.org"+url, callback=self.parse)
            elif(url[0]=="h"):
                validurls.append(url)
                     
        items.extend([self.make_requests_from_url(url).replace(callback=self.parse) for url in validurls])
        imgs =response.selector.xpath('//img/@src').extract()
        
        for img  in imgs:
            item = imageItem()
            if(img[0]=='/'):
               item['book_covor_image_url']="http://weibo.com"+img
            else:
               item['book_covor_image_url']=img
               
            item['source_type']='weibo.com'
            item['data_type']='image'
            item['url']=item['book_covor_image_url']
            item['time']=time.strftime('%y-%m-%d,%H:%M:%S',time.localtime(time.time()))
            items.append(item)
        
        dbitem = weiboItem()
        dbitem['source_type']='weibo.com'
        dbitem['data_type']='text'
        dbitem['url']=response.url
        
        dbitem['time']=time.strftime('%y-%m-%d,%H:%M:%S',time.localtime(time.time()))
        
        dbitem['store_path']=filename
        items.append(dbitem)
       
        print "********url:%s******"%response.url
                
        return items
        
        
        
        

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

class WeiboSpider(CrawlSpider):
    name = 'weibo'
    allowed_domains = ['weibo.com', 'sina.com.cn']
    start_urls = ['http://www.weibo.com/']

   
    def start_requests(self):
        username = '15210968810'
        url='http://login.sina.com.cn/sso/prelogin.php?entry=miniblog&callback=sinaSSOController.preloginCallBack&user=%s&client=ssologin.js(v1.3.14)&_=%s'%\
	(username, str(time.time()).replace('.',''))
        print url
        return [Request(url=url,method='get',callback=self.post_message)]
      
    def post_message(self, response):
        print "response:",response.body
        serverdata = re.findall('{"retcode":0,"servertime":(.*?),"pcid":"(.*?)","nonce":"(.*?)","pubkey":"(.*?)","rsakv":"(.*?)","exectime":(.*?)}', response.body, re.I)[0]
        print "serverdata:",serverdata
        servertime=serverdata[0]
        nonce=serverdata[2]
        formdata = {"entry" : 'miniblog',
                    "gateway" : '1',
                    "from" : "",
                    "savestate" : '7',
                    "useticket" : '1',
                    "ssosimplelogin" : '1',
                    "username" : '15210968810',
                    "service" : 'miniblog',
                    "servertime" : servertime,
                    "nonce" : nonce,
                    "pwencode" : 'wsse',
                    "password" : 'aqqfnhv',
                    "encoding" : 'utf-8',
                    "url" : 'http://weibo.com/ajaxlogin.php?framelogin=1&callback=parent.sinaSSOController.feedBackUrlCallBack',
                    "returntype" : 'META'}
	
        return [FormRequest(url = 'http://login.sina.com.cn/sso/login.php?client=ssologin.js(v1.3.14)',formdata = formdata,callback=self.parse_item) ]
        
          
          

    def parse_item(self, response):
        with open('%s%s%s' % (os.getcwd(), os.sep, 'logged.html'), 'wb') as f:
	    f.write(response.body)

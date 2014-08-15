from scrapy.spider import BaseSpider
from scrapy.selector import Selector
from scrapy.http.response.html import HtmlResponse
from scrapy.http.request import Request
from scrapycrawl.scrapycrawl.items import DmozItem

class DmozSpider(BaseSpider):
    name = "dmoz"
    allowed_domains = ["dmoz.org"]
    start_urls = [
        "http://www.dmoz.org/Computers/Programming/Languages/Python/Books/",
        "http://www.dmoz.org/Computers/Programming/Languages/Python/Resources/"
    ]
    
   
    def parse(self, response):
        print("url"+response.url)
        filename =response.url.split("/")[-2]
        open(filename, 'wb').write(response.body)
	
	items = []
 
 	newurls = response.selector.xpath('//a/@href').extract()
	validurls = []
        for url in newurls:
	        if(url[0]=="/"):
                     validurls.append(url)#return Request("http://www.dmoz.org"+url, callback=self.parse)
                     
        
        items.extend([self.make_requests_from_url("http://www.dmoz.org"+url).replace(callback=self.parse) for url in validurls])
        
        imgs =response.selector.xpath('//img/@src').extract()
        item = DmozItem()
 #       item['image_urls']=[]
#        for img  in imgs:
#	        if(img[0]=="/"):
#		     item['image_urls'].append("http://www.dmoz.org"+img)
#		else:
#		     item['image_urls'].append(img)
        for img  in imgs:
            if(img[0]=="/"):
                 items.append(self.make_requests_from_url("http://www.dmoz.org"+img).replace(callback=self.write_pic))
            else:
	         items.append(self.make_requests_from_url(img).replace(callback=self.write_pic))
#        sites = hxs.select('//ul/li')
        
#        for site in sites:
#              item = DmozItem()
#              item['title'] = site.select('a/text()').extract()
#              item['link'] = site.select('a/@href').extract()
#              item['desc'] = site.select('text()').extract()
#              items.append(item)
 
        return items
     
    def write_pic(self, response):
        filename = response.url.split("/")[-3]+"--"+response.url.split("/")[-2]+"--"+response.url.split("/")[-1]
        open(filename, 'wb').write(response.body)
        
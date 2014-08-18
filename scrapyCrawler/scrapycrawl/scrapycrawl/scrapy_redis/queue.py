'''
Created on Aug 13, 2014

@author: whisky
'''
from scrapy.utils.reqser import request_to_dict, request_from_dict

try:
    import cPickle as pickle
except ImportError:
    import pickle



class Base(object):
    """
    per-spider queue/stack base class
    """
    
    def __init__(self, server, spider, key):
        """initialize per-spider redis queue""" 
        self.server = server
        self.spider = spider
        self.key = key % {'spider' : spider.name}
        
    def _encode_request(self, request):
        """encode a request object"""
        return pickle.dumps(request_to_dict(request, self.spider), protocol = -1)
        
    def _decode_request(self, encoded_request):
        '''decode an request previously encoded'''
        return request_from_dict(pickle.loads(encoded_request), self.spider)
        
    def __len__(self):
        """return the length of the queue"""
        raise NotImplementedError
        
    def push(self, request):
        """push a request"""
        raise NotImplementedError
        
    def pop(self):
        """pop a request"""
        raise NotImplementedError
    
    def clrar(self):
        """clear queue/stack"""
        self.server.delete(self.key)
        
        
class SpiderQueue(Base):
    """per-spider FIFO queue"""
    
    def __len__(self):
        """return the length of the queue"""
        return self.server.llen(self.key)
    
    def push(self, request):
        """push a request"""
        self.server.lpush(self.key, self._encode_request(request))
    
    def pop(self):
        """pop a request"""
        data = self.server.rpop(self.key)
        if data:
            return self._decode_request(data)


class SpiderPriorityQueue(Base):
    """Per-spider priority queue abstraction using redis' sorted set"""
    
    def __len__(self):
        """return the length of the queue """
        return self.server.zcard(self.key)
    
    def push(self, request):
        """push a request"""
        data = self._encode_request(request)
        pairs = {data:-request.priority}
        self.server.zadd(self.key, **pairs)
    
    def pop(self):
        """pop a request"""
        pipe = self.server.pipeline()
        pipe.multi()
        pipe.zrange(self.key, 0, 0).zremrangebyrank(self.key, 0, 0)
        results, count = pipe.execute()
        if results:
            return self._decode_request(results[0])
    

class SpiderStack(Base):
    """per-spider stack"""
    
    def __len__(self):
        """Return the length of the stack"""
        return self.server.llen(self.key)

    def push(self, request):
        """Push a request"""
        self.server.lpush(self.key, self._encode_request(request))

    def pop(self):
        """Pop a request"""
        data = self.server.lpop(self.key)
        if data:
            return self._decode_request(data)


__all__ = ['SpiderQueue', 'SpiderPriorityQueue', 'SpiderStack']
    
        
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
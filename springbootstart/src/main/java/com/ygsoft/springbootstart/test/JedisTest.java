package com.ygsoft.springbootstart.test;

import java.util.List;

import redis.clients.jedis.Jedis;

public class JedisTest {
    public static void main(String[] args) {
    	String str=System.getProperty("java.library.path");
    	System.out.println(str);
        //连接本地的 Redis 服务
        Jedis jedis = new Jedis("localhost");
        
        System.out.println(jedis.get("test"));
        
        jedis.set("test", "redis");
        
        System.out.println(jedis.get("test"));
        
        
        jedis.lpush("list", "aaaa","bbbb");
        jedis.lpush("list", "cccc");
        jedis.lpush("list", "dddd");
        jedis.lpush("list", "eeee","ffff");
        
        List<String> list = jedis.lrange("list", 0, 2);
        System.out.print("list: ");
        for(int i=0; i<list.size(); i++) {
        	System.out.print(" "+list.get(i));
        }
        
    }
    
    
}

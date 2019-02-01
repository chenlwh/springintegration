/*
 * Copyright 2000-2020 YGSoft Inc. All Rights Reserved.
 */

package com.ygsoft.springbootstart.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

/**
 * desc<br>
 * 
 * @author chenlin3 <br>
 * @version 1.0.0 2019年1月30日 下午3:57:03<br>
 * @since JDK 1.8
 */
@RestController
public class HelloController {
	
	@GetMapping("hello/{name}")
	public String hello(@PathVariable("name")String name) {
		return "Welcome " + name ;
	}
	
	@RequestMapping("hello/sayHello")
	String sayHello(@RequestParam("name") String name) {
		return "Hello " + name + " World!";
	}

}

/*
 * Copyright 2000-2020 YGSoft Inc. All Rights Reserved.
 */

package com.ygsoft.springbootstart.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.ygsoft.springbootstart.service.TransationalService;

@RestController
public class TransationalController {
	@Autowired
	private TransationalService transationalService;
	
	@GetMapping("transational/{name}")
	public String transational(@PathVariable("name")String name) throws Exception {
		if("1".equals(name)) {
			transationalService.save1();
		}else if("2".equals(name)) {
			transationalService.save2();
		}else if("3".equals(name)) {
			transationalService.save3();
		}else if("4".equals(name)) {
			transationalService.save4();
		}else if("5".equals(name)) {
			transationalService.save5();
		}else if("6".equals(name)) {
			transationalService.save6();
		}
		return "Welcome " + name ;
	}


}

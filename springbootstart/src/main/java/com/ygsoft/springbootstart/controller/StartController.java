package com.ygsoft.springbootstart.controller;

import java.math.BigDecimal;
import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.ygsoft.springbootstart.entity.ReleaseData;
import com.ygsoft.springbootstart.service.ReleaseDataService;

@RestController
@RequestMapping("/rest/start")
public class StartController {
	@Autowired
	private ReleaseDataService releaseDataService;
	
    @RequestMapping(value = "/nodata", method = RequestMethod.POST)
    public Map<String, Object> nodata() {
        Map<String, Object> result = new HashMap<String, Object>();
        try {
        	ReleaseData data = new ReleaseData();
        	data.setAmount(new BigDecimal(500));
        	releaseDataService.save(data);
            result.put("suc", "yes");
            result.put("data", "success");
        } catch (Exception e) {
            result.put("suc", "no");
            result.put("msg", "error");
            e.printStackTrace();
        }

        return result;
    }
    
    @RequestMapping(value = "/start", method = RequestMethod.POST)
    public Map<String, Object> start(@RequestParam("userId") String userId) {
        Map<String, Object> result = new HashMap<String, Object>();
        try {
            result.put("suc", "yes");
            result.put("data", "success");
        } catch (Exception e) {
            result.put("suc", "no");
            result.put("msg", "error");
            e.printStackTrace();
        }

        return result;
    }
    
    @RequestMapping(value = "/hello")
    public String hello(Map<String,Object> map) {
        map.put("hello", "success");

        return "/index";
    }

}

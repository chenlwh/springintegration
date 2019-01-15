package com.ygsoft.springbootstart.controller;

import java.math.BigDecimal;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.ygsoft.springbootstart.entity.ReleaseData;
import com.ygsoft.springbootstart.service.ReleaseDataService;

@RestController
public class StartController {
	@Autowired
	private ReleaseDataService releaseDataService;
	
    @RequestMapping(value = "/nodata", method = RequestMethod.POST)
    public Map<String, Object> nodata() {
        Map<String, Object> result = new HashMap<String, Object>();
        try {
        	ReleaseData data = new ReleaseData();
        	data.setAmount(new BigDecimal(999));
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
    public Map<String, Object> start() {
        Map<String, Object> result = new HashMap<String, Object>();
        try {
        	List<ReleaseData> list = releaseDataService.findAll();
        	for(ReleaseData data : list) {
        		if(data.getRate()==null) {
        			System.out.println(data);
        		}
        	}
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

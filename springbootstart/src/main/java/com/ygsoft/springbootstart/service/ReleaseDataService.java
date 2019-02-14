package com.ygsoft.springbootstart.service;

import java.util.Date;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Service;

import com.ygsoft.springbootstart.entity.ReleaseData;
import com.ygsoft.springbootstart.entity.RemainData;

@Service
public interface ReleaseDataService {
	void save(ReleaseData data);
	List<Map<String,Object>> findAll();
	
	List<Map<String,Object>> findAllByOrderByExpireDateAsc();

	List<RemainData> analyse();
	
	void saveDailySum(Date dailyDate);
	
	void init(Date date);
	
	List<Map<String,Object>> findMonth();
	
	List<Map<String,Object>> findMonthByOrderByExpireDateAsc();

	List<RemainData> analyseMonth();
}

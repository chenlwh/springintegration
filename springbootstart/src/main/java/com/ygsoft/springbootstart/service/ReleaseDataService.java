package com.ygsoft.springbootstart.service;

import java.util.Date;
import java.util.List;

import org.springframework.stereotype.Service;

import com.ygsoft.springbootstart.entity.ReleaseData;
import com.ygsoft.springbootstart.entity.RemainData;

@Service
public interface ReleaseDataService {
	void save(ReleaseData data);

	List<RemainData> analyse();
	
	void saveDailySum(Date dailyDate);
	
	void init(Date date);
}

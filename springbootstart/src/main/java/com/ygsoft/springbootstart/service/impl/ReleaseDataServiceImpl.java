package com.ygsoft.springbootstart.service.impl;

import java.math.BigDecimal;
import java.util.Date;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ygsoft.springbootstart.entity.ReleaseData;
import com.ygsoft.springbootstart.entity.RemainData;
import com.ygsoft.springbootstart.service.ReleaseDataService;
import com.ygsoft.springbootstart.service.repository.ReleaseDataRepository;
import com.ygsoft.springbootstart.service.repository.RemainDataRepository;
import com.ygsoft.springbootstart.util.DateUtil;

@Service
public class ReleaseDataServiceImpl implements ReleaseDataService {

	@Autowired
	private ReleaseDataRepository releaseDataRepository;
	@Autowired
	private RemainDataRepository remainDataRepository;

	@Override
	public void save(ReleaseData data) {
		releaseDataRepository.save(data);
	}
	
	@Override
	public List<Map<String,Object>> findAll() {
		return releaseDataRepository.findDailyByReleaseDateAsc();
	}
	
	@Override
	public List<Map<String,Object>> findAllByOrderByExpireDateAsc() {
		return releaseDataRepository.findDailyByExpireDateAsc();
	}
	

	@Override
	public List<RemainData> analyse() {
		return remainDataRepository.findAllByOrderByDateAsc();
	}
	
	public void saveDailySum(Date dailyDate) {
		BigDecimal dailySum = releaseDataRepository.getDailySumData(dailyDate);
		
		RemainData remainData = remainDataRepository.findByDate(dailyDate);
		if(remainData==null) {
			remainData = new RemainData();
		}
		remainData.setAmount(dailySum);
		remainData.setDate(dailyDate);
		
		remainDataRepository.save(remainData);
		
	}
	
	public void init(Date date) {
		Date cur = new Date();
		boolean isAfter = date.after(cur);
		while(!isAfter) {
			saveDailySum(date);
			date = DateUtil.getCentainDateByNum(date, 1);
			
			isAfter = date.after(cur);
		}
	}


}

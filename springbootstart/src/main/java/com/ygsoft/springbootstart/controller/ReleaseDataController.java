package com.ygsoft.springbootstart.controller;

import java.math.BigDecimal;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.ygsoft.springbootstart.entity.ReleaseData;
import com.ygsoft.springbootstart.entity.RemainData;
import com.ygsoft.springbootstart.service.ReleaseDataService;
import com.ygsoft.springbootstart.util.DateUtil;

@RestController
@RequestMapping("/rest/releaseData")
public class ReleaseDataController {
	@Autowired
	private ReleaseDataService releaseDataService;
	
    @RequestMapping(value = "/save", method = RequestMethod.POST)
    public Map<String, Object> nodata(
    		@RequestParam("releaseDate") String releaseDate,
    		@RequestParam("flag") Integer flag,
    		@RequestParam("amount") Double amount,
    		@RequestParam("expireDay") Integer expireDay,
    		@RequestParam("rate") Double rate,
    		@RequestParam("type") String type) {
        Map<String, Object> result = new HashMap<String, Object>();
        
        SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
        try {
        	Date startDate = format.parse(releaseDate);
    		Date endDate = DateUtil.getCentainDateByNum(startDate, expireDay);
    		if(flag<1) {
    			amount= -amount;
    		}
        	ReleaseData data = new ReleaseData();
        	data.setReleaseDate(startDate);
        	data.setExpireDay(expireDay);
        	data.setAmount(new BigDecimal(amount));
        	data.setExpireDate(endDate);
        	data.setFlag(flag);
        	data.setRate(rate);
        	data.setType(type);
        	releaseDataService.save(data);
        	
        	releaseDataService.saveDailySum(startDate);
        	
            result.put("suc", "yes");
            result.put("data", "success");
        } catch (Exception e) {
            result.put("suc", "no");
            result.put("msg", "error");
            e.printStackTrace();
        }

        return result;
    }
    
    @RequestMapping(value = "/analyse", method = RequestMethod.POST)
    public Map<String, Object> analyse() {
        Map<String, Object> result = new HashMap<String, Object>();
        try {
        	List<RemainData> list = releaseDataService.analyseMonth();
        	List<String> dateList = new ArrayList<String>();
        	List<BigDecimal> amountList = new ArrayList<BigDecimal>();
        	
        	SimpleDateFormat format = new SimpleDateFormat("yyyyMMdd");
        	for(RemainData data : list) {
        		dateList.add(format.format(data.getDate()));
        		amountList.add(data.getAmount());
        	}
        	
        	Calendar cal = Calendar.getInstance();
        	cal.setTime(new Date());
        	for(int i=0; i<30; i++) {
        		cal.add(Calendar.DAY_OF_MONTH, 1);
            	Date date = cal.getTime();
            	dateList.add(format.format(date));
        	}
        	
        	List<BigDecimal> dataList = new ArrayList<BigDecimal>();
        	List<Map<String,Object>> releaseList = releaseDataService.findMonth();
        	int releaseSize = releaseList.size();
        	int releaseIndex = -1;
        	for(int i=0;i<dateList.size();i++) {
        		String date = dateList.get(i);
        		if(releaseIndex<0) {
        			for(int j=0; j<releaseSize; j++) {
        				Map<String,Object> release = releaseList.get(j);
        				String rDate = format.format(release.get("releaseDate"));
        				if(rDate.compareTo(date)>=0) {
                			releaseIndex = j;
                			break;
                		}
        			}
        		}
        		
        		Map<String,Object> data = releaseList.get(releaseIndex);
        		String releaseDate = format.format(data.get("releaseDate"));
        		if(date.equals(releaseDate)) {
        			dataList.add(new BigDecimal(data.get("amount").toString()));
        			if(releaseIndex<releaseSize-1) {
        				releaseIndex++;
        			}
        			
        		}else {
        			dataList.add(BigDecimal.ZERO);
        		}
        	}
        	
        	List<BigDecimal> expiredList = new ArrayList<BigDecimal>();
        	List<Map<String,Object>> rList = releaseDataService.findMonthByOrderByExpireDateAsc();
        	int expiredIndex = -1;
        	for(int i=0;i<dateList.size();i++) {
        		String date = dateList.get(i);
        		if(expiredIndex<0) {
        			for(int j=0; j<rList.size(); j++) {
        				Map<String,Object> release = rList.get(j);
        				String rDate = format.format(release.get("expireDate"));
        				if(rDate.compareTo(date)>=0) {
        					expiredIndex = j;
                			break;
                		}
        			}
        		}
        		
        		Map<String,Object> data = rList.get(expiredIndex);
        		String expiredDate = format.format(data.get("expireDate"));
        		if(date.equals(expiredDate)) {
        			expiredList.add(new BigDecimal(data.get("amount").toString()).negate());
        			if(expiredIndex<rList.size()-1) {
        				expiredIndex++;
        			}
        		}else {
        			expiredList.add(BigDecimal.ZERO);
        		}
        	}
        	
            result.put("suc", "yes");
            result.put("dateList", dateList);
            result.put("amountList", amountList);
            result.put("dataList", dataList);
            result.put("expiredList", expiredList);
        } catch (Exception e) {
            result.put("suc", "no");
            result.put("msg", "error");
            e.printStackTrace();
        }

        return result;
    }
    
//    @RequestMapping(value = "/analyse", method = RequestMethod.POST)
//    public Map<String, Object> analyse() {
//        Map<String, Object> result = new HashMap<String, Object>();
//        try {
//        	List<RemainData> list = releaseDataService.analyse();
//        	List<String> dateList = new ArrayList<String>();
//        	List<BigDecimal> amountList = new ArrayList<BigDecimal>();
//        	
//        	SimpleDateFormat format = new SimpleDateFormat("yyyyMMdd");
//        	for(RemainData data : list) {
//        		dateList.add(format.format(data.getDate()));
//        		amountList.add(data.getAmount());
//        	}
//        	
//        	List<BigDecimal> dataList = new ArrayList<BigDecimal>();
//        	List<Map<String,Object>> releaseList = releaseDataService.findAll();
//        	int releaseSize = releaseList.size();
//        	int releaseIndex = -1;
//        	for(int i=0;i<dateList.size();i++) {
//        		String date = dateList.get(i);
//        		if(releaseIndex<0) {
//        			for(int j=0; j<releaseSize; j++) {
//        				Map<String,Object> release = releaseList.get(j);
//        				String rDate = format.format(release.get("releaseDate"));
//        				if(rDate.compareTo(date)>=0) {
//                			releaseIndex = j;
//                			break;
//                		}
//        			}
//        		}
//        		
//        		Map<String,Object> data = releaseList.get(releaseIndex);
//        		String releaseDate = format.format(data.get("releaseDate"));
//        		if(date.equals(releaseDate)) {
//        			dataList.add(new BigDecimal(data.get("amount").toString()));
//        			if(releaseIndex<releaseSize-1) {
//        				releaseIndex++;
//        			}
//        			
//        		}else {
//        			dataList.add(BigDecimal.ZERO);
//        		}
//        	}
//        	
//        	List<BigDecimal> expiredList = new ArrayList<BigDecimal>();
//        	List<Map<String,Object>> rList = releaseDataService.findAllByOrderByExpireDateAsc();
//        	int expiredIndex = -1;
//        	for(int i=0;i<dateList.size();i++) {
//        		String date = dateList.get(i);
//        		if(expiredIndex<0) {
//        			for(int j=0; j<rList.size(); j++) {
//        				Map<String,Object> release = rList.get(j);
//        				String rDate = format.format(release.get("expireDate"));
//        				if(rDate.compareTo(date)>=0) {
//        					expiredIndex = j;
//                			break;
//                		}
//        			}
//        		}
//        		
//        		Map<String,Object> data = rList.get(expiredIndex);
//        		String expiredDate = format.format(data.get("expireDate"));
//        		if(date.equals(expiredDate)) {
//        			expiredList.add(new BigDecimal(data.get("amount").toString()));
//        			expiredIndex++;
//        		}else {
//        			expiredList.add(BigDecimal.ZERO);
//        		}
//        	}
//        	
//            result.put("suc", "yes");
//            result.put("dateList", dateList);
//            result.put("amountList", amountList);
//            result.put("dataList", dataList);
//            result.put("expiredList", expiredList);
//        } catch (Exception e) {
//            result.put("suc", "no");
//            result.put("msg", "error");
//            e.printStackTrace();
//        }
//
//        return result;
//    }
    
	@RequestMapping(value = "/yearlyAnalyse", method = RequestMethod.POST)
    public Map<String, Object> yearlyAnalyse() {
        Map<String, Object> result = new HashMap<String, Object>();
        try {
        	List<RemainData> list = releaseDataService.analyse();
        	
        	Map<String, Object> seriesMap = null;
        	List<BigDecimal> amountList = null;
        	
        	List<String> yearList = new ArrayList<String>();
        	List<Map<String,Object>> seriesList = new ArrayList<Map<String,Object>>();
        	
        	SimpleDateFormat format = new SimpleDateFormat("yyyy");
        	int year = 2017;
        	for(RemainData data : list) {
        		String curYearString = format.format(data.getDate());
        		int curYear = Integer.valueOf(curYearString);
        		if(curYear>year) {
        			year +=1;
        			amountList = new ArrayList<BigDecimal>();
        			seriesMap = new HashMap<String, Object>();
        			seriesMap.put("name", curYearString);
        			seriesMap.put("type", "line");
        			seriesMap.put("data", amountList);
        			
        			seriesList.add(seriesMap);
        			yearList.add(curYearString);
        		}
        		amountList.add(data.getAmount());
        	}
        	
        	Calendar cal = Calendar.getInstance();
        	int curYear = cal.get(Calendar.YEAR);
        	cal.clear();
        	cal.set(Calendar.YEAR, curYear);
        	Date first = cal.getTime();
        	cal.roll(Calendar.DAY_OF_YEAR, -1);
        	Date end = cal.getTime();
        	List<String> dateList = new ArrayList<String>();
        	SimpleDateFormat ft = new SimpleDateFormat("MMdd");


        	while(first.compareTo(end)<=0) {
        		dateList.add(ft.format(first));
        		if(first.compareTo(end)==0) {
        			break;
        		}
        		Calendar cal1 = Calendar.getInstance();
        		cal1.setTime(first);
        		cal1.add(Calendar.DAY_OF_YEAR, 1);
        		first = cal1.getTime();
        	}

            result.put("suc", "yes");
            result.put("yearList", yearList);
            result.put("dateList", dateList);
            result.put("list", seriesList);
 
        } catch (Exception e) {
            result.put("suc", "no");
            result.put("msg", "error");
            e.printStackTrace();
        }

        return result;
    }
    
    @RequestMapping(value = "/init")
    public Map<String, Object> init(@RequestParam("date") String date) {
        Map<String, Object> result = new HashMap<String, Object>();
        try {
        	SimpleDateFormat format = new SimpleDateFormat("yyyyMMdd");
        	releaseDataService.init(format.parse(date));
            result.put("suc", "yes");
            result.put("data", "success");
        } catch (Exception e) {
            result.put("suc", "no");
            result.put("msg", "error");
            e.printStackTrace();
        }

        return result;
    }

}

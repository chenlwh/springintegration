package com.ygsoft.springbootstart.scheduled;

import java.util.Date;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

import com.ygsoft.springbootstart.service.ReleaseDataService;

@Component
public class AnalyseDataJob {
    private final Log logger = LogFactory.getLog(getClass());
	@Autowired
	private ReleaseDataService releaseDataService;
	
    @Scheduled(cron="0 30 10 * * ?")
    public void execute() {
        try {
            long start = System.currentTimeMillis();
            releaseDataService.saveDailySum(new Date());
            long end = System.currentTimeMillis();
            logger.info("运行耗时：" + (end - start) + "ms");
        } catch (Exception e) {
        	e.printStackTrace();
            logger.error("Error", e);
        }
    }
    
    @Scheduled(cron="0 0 10 * * ?")
    public void executePY() {
        try {
            long start = System.currentTimeMillis();
            System.setProperty("python.console.encoding", "utf-8");
            String[] args1=new String[]{"python","E:\\test.py"};
            Process pr=Runtime.getRuntime().exec(args1);            
            pr.waitFor();

            long end = System.currentTimeMillis();
            logger.info("运行耗时：" + (end - start) + "ms");
        } catch (Exception e) {
        	e.printStackTrace();
            logger.error("Error", e);
        }
    }

}
package com.ygsoft.springbootstart;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.ServletComponentScan;
import org.springframework.scheduling.annotation.EnableScheduling;

@SpringBootApplication
@ServletComponentScan
@EnableScheduling
public class SpringbootstartApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringbootstartApplication.class, args);
	}
}

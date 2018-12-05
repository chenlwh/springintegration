package com.ygsoft.springbootstart.service;

import org.springframework.stereotype.Service;

import com.ygsoft.springbootstart.entity.ReleaseData;

@Service
public interface ReleaseDataService {
	void save(ReleaseData data);

}

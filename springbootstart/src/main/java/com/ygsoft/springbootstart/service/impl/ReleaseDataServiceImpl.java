package com.ygsoft.springbootstart.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ygsoft.springbootstart.entity.ReleaseData;
import com.ygsoft.springbootstart.service.ReleaseDataService;
import com.ygsoft.springbootstart.service.repository.ReleaseDataRepository;

@Service
public class ReleaseDataServiceImpl implements ReleaseDataService {

	@Autowired
	private ReleaseDataRepository releaseDataRepository;
	@Override
	public void save(ReleaseData data) {
		releaseDataRepository.save(data);

	}

}

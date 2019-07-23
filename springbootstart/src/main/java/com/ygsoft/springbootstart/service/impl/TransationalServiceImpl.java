package com.ygsoft.springbootstart.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.ygsoft.springbootstart.entity.User;
import com.ygsoft.springbootstart.service.TransationalService;
import com.ygsoft.springbootstart.service.repository.TransationalRepository;

@Service
public class TransationalServiceImpl implements TransationalService{

	@Autowired
	private TransationalRepository transationalRepository;

	/**
	 * @return 无事务
	 * @throws Exception 
	 */
	@Transactional
	public void save1() throws Exception {
		User user = new User();
		user.setName("user1");
		transationalRepository.save(user);
		throw new Exception();
	}

	/**
	 * @return
	 */
	@Transactional(rollbackFor=Exception.class)
	public void save2() throws Exception {
		User user = new User();
		user.setName("user2");
		transationalRepository.save(user);
		throw new Exception();
	}

	/**
	 * @return
	 */
	@Transactional
	public void save3() throws Exception{
		User user = new User();
		user.setName("user3");
		transationalRepository.save(user);
		throw new RuntimeException();
	}

	/**
	 * @return 无事务
	 */
	@Override
	public void save4() {
		save_4();
	}

	/**
	 * @return
	 */
	@Transactional
	public void save_4() {
		User user = new User();
		user.setName("user4");
		transationalRepository.save(user);
		throw new RuntimeException();
	}
	
	/**
	 * @return
	 * @throws Exception 
	 */
	@Transactional
	public void save5() throws Exception {
		User user = new User();
		user.setName("user5");
		transationalRepository.save(user);
		save3();
	}
	
	@Transactional
	public void save6() throws Exception {
		save_6();
		throw new RuntimeException();
	}
	
	@Transactional
	public void save_6(){
		User user = new User();
		user.setName("user6");
		transationalRepository.save(user);
	}


}

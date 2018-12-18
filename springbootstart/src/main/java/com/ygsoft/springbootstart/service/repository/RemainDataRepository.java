package com.ygsoft.springbootstart.service.repository;

import java.util.Date;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.ygsoft.springbootstart.entity.RemainData;

@Repository
public interface RemainDataRepository extends JpaRepository<RemainData, String> {
	List<RemainData> findAllByOrderByDateAsc();
	
	
	RemainData findByDate(Date date);

}

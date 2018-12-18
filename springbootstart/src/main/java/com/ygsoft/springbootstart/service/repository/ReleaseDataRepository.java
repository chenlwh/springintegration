package com.ygsoft.springbootstart.service.repository;

import java.math.BigDecimal;
import java.util.Date;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.ygsoft.springbootstart.entity.ReleaseData;

@Repository
public interface ReleaseDataRepository extends JpaRepository<ReleaseData, String> {
	@Query(value="select sum(amount) from release_data where release_date<=?1 and  expire_date>?1 ",nativeQuery = true)
	BigDecimal getDailySumData(Date date);

}

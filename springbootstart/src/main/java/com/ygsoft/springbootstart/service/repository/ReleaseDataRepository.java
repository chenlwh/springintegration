package com.ygsoft.springbootstart.service.repository;

import java.math.BigDecimal;
import java.util.Date;
import java.util.List;
import java.util.Map;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.ygsoft.springbootstart.entity.ReleaseData;

@Repository
public interface ReleaseDataRepository extends JpaRepository<ReleaseData, String> {
	@Query(value="select sum(amount) from release_data where release_date<=?1 and  expire_date>?1 ",nativeQuery = true)
	BigDecimal getDailySumData(Date date);
	
	@Query(value="select sum(amount) amount, release_date releaseDate from release_data GROUP BY release_date ORDER BY release_date asc", nativeQuery = true)
	List<Map<String,Object>> findDailyByReleaseDateAsc();
	
	@Query(value="select sum(amount) amount, expire_date expireDate from release_data GROUP BY expire_date ORDER BY expire_date asc", nativeQuery = true)
	List<Map<String,Object>> findDailyByExpireDateAsc();
	
	@Query(value="select sum(amount) amount, release_date releaseDate from release_data where expire_date>=current_date-30 and expire_date<=current_date GROUP BY release_date ORDER BY release_date asc", nativeQuery = true)
	List<Map<String,Object>> findMonthSumByReleaseDateAsc();
	
	@Query(value="select sum(amount) amount, expire_date expireDate from release_data where expire_date>=current_date-30 and expire_date<=current_date GROUP BY expire_date ORDER BY expire_date asc", nativeQuery = true)
	List<Map<String,Object>> findMonthSumByExpireDateAsc();

}

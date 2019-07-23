package com.ygsoft.springbootstart.service.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.ygsoft.springbootstart.entity.User;

@Repository
public interface TransationalRepository extends JpaRepository<User, String> {

}

package com.hp.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.hp.entity.PersonDetailsEntity;

@Repository
public interface PersonDetailsRepository extends JpaRepository<PersonDetailsEntity, Integer>{
	
	@Query(value = "SELECT state FROM PersonDetailsEntity WHERE ssaNumber=:ssnNumber")
	public String findStateCode(Long ssnNumber);
}

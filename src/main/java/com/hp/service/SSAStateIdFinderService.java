package com.hp.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hp.repository.PersonDetailsRepository;

@Service
public class SSAStateIdFinderService {
	
	@Autowired
	private PersonDetailsRepository personRepo;
	
	public String getStateCode(Long ssnNumber) {
		return personRepo.findStateCode(ssnNumber);
	}
}

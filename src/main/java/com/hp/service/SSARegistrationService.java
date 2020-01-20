package com.hp.service;

import java.util.List;

import com.hp.model.PersonDetailsModel;

public interface SSARegistrationService {
	
	public List<String> getAllStates();
	
	public String savePersonDetails(PersonDetailsModel personModel);
}

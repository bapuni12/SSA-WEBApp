package com.hp.model;

import java.sql.Date;

import lombok.Data;

@Data
public class PersonDetailsModel {
	
	private String firstName;
	private String lastName;
	private Date dob;
	private String gender;
	private String state;
	
}

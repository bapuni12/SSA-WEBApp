package com.hp.exceptions;

import lombok.Data;

@Data
public class ErrorResponse {
	
	private String errorCode;
	private String errorDesc;
	
}

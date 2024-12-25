package com.example.OceanBerg.Exception;

public class AuthenticationFailedException extends RuntimeException {

	public AuthenticationFailedException(String message)  {
        super(message);
    }
}

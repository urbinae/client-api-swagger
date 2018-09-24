package com.interfell.models;

public class User {
	private String email;
	private String password;
	
	public User() {
	 }
	 
	public User(String email, int password) {
	 this.email = email;
	 this.password = password;
	 }
	 
	public String getemail() {
	 return email;
	 }
	 
	public int getPassword() {
	 return password;
	 }

}

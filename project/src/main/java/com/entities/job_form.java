package com.entities;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "jobform")
public class job_form {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="Form_id")
	private int formid;
	private String first;
	private String last;
	private String email;
	private String mobile ;
	private String quali;
	
	private String gender ;
	private String address;
	private String post;
	private String linkedin;
	
	
	public job_form() {
		super();
		// TODO Auto-generated constructor stub
	}


	public job_form(String first, String last, String email, String mobile, String quali, String gender, String address,
			String post, String linkedin) {
		super();
		this.first = first;
		this.last = last;
		this.email = email;
		this.mobile = mobile;
		this.quali = quali;
		
		this.gender = gender;
		this.address = address;
		this.post = post;
		this.linkedin = linkedin;
	}


	


	public String getFirst() {
		return first;
	}


	public void setFirst(String first) {
		this.first = first;
	}


	public String getLast() {
		return last;
	}


	public void setLast(String last) {
		this.last = last;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getMobile() {
		return mobile;
	}


	public void setMobile(String mobile) {
		this.mobile = mobile;
	}


	public String getQuali() {
		return quali;
	}


	public void setQuali(String quali) {
		this.quali = quali;
	}


	public String getGender() {
		return gender;
	}


	public void setGender(String gender) {
		this.gender = gender;
	}


	public String getAddress() {
		return address;
	}


	public void setAddress(String address) {
		this.address = address;
	}


	public String getPost() {
		return post;
	}


	public void setPost(String post) {
		this.post = post;
	}


	public String getLinkedin() {
		return linkedin;
	}


	public void setLinkedin(String linkedin) {
		this.linkedin = linkedin;
	}

	


	


	


	
}

package com.natural.FlowersofNatureandFriendlyAnimals.model;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class ClientRegister {
	@Id
	@GeneratedValue
	  int cid;
	  String name;
	  String number;
	  String email;
	  String location;
	  String subject;
	  String description;
	  public int getCid() {
		return cid;
	}
	  public void setCid(int cid) {
		  this.cid = cid;
	  }
	  public String getName() {
		  return name;
	  }
	  public void setName(String name) {
		  this.name = name;
	  }
	  public String getNumber() {
		  return number;
	  }
	  public void setNumber(String number) {
		  this.number = number;
	  }
	  public String getEmail() {
		  return email;
	  }
	  public void setEmail(String email) {
		  this.email = email;
	  }
	  public String getLocation() {
		  return location;
	  }
	  public void setLocation(String location) {
		  this.location = location;
	  }
	  public String getSubject() {
		  return subject;
	  }
	  public void setSubject(String subject) {
		  this.subject = subject;
	  }
	  public String getDescription() {
		  return description;
	  }
	  public void setDescription(String description) {
		  this.description = description;
	  }
	  public String getAddress() {
		  return address;
	  }
	  public void setAddress(String address) {
		  this.address = address;
	  }
	  String address;
    
}

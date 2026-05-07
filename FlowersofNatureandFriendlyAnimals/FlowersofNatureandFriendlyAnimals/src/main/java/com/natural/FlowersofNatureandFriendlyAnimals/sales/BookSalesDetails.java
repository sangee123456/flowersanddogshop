package com.natural.FlowersofNatureandFriendlyAnimals.sales;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class BookSalesDetails {
	@Id
	@GeneratedValue
	int id;
	String title;
	  String saledetails;
	  String neededcout;
	  String price;
	  String offerprice;
	  public int getId() {
		return id;
	}
	  public void setId(int id) {
		  this.id = id;
	  }
	  public String getTitle() {
		  return title;
	  }
	  public void setTitle(String title) {
		  this.title = title;
	  }
	  public String getSaledetails() {
		  return saledetails;
	  }
	  public void setSaledetails(String saledetails) {
		  this.saledetails = saledetails;
	  }
	  public String getNeededcout() {
		  return neededcout;
	  }
	  public void setNeededcout(String neededcout) {
		  this.neededcout = neededcout;
	  }
	  public String getPrice() {
		  return price;
	  }
	  public void setPrice(String price) {
		  this.price = price;
	  }
	  public String getOfferprice() {
		  return offerprice;
	  }
	  public void setOfferprice(String offerprice) {
		  this.offerprice = offerprice;
	  }
}

package com.WebBanHang.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "cart")
public class Cart {
private long productID;
private int number;
private String productName;
private String productImage;
private int productPrice;
public Cart(long productID, int number, String productName, String productImage, int productPrice) {
	super();
	this.productID = productID;
	this.number = number;
	this.productName = productName;
	this.productImage = productImage;
	this.productPrice = productPrice;
}
public Cart() {
	super();
}
@Id
@GeneratedValue(strategy = GenerationType.AUTO)
@Column(name = "id", unique = true, nullable = false)
public long getProductID() {
	return productID;
}
public void setProductID(long productID) {
	this.productID = productID;
}
@Column(name="number")
public int getNumber() {
	return number;
}
public void setNumber(int number) {
	this.number = number;
}
@Column(name="productname")
public String getProductName() {
	return productName;
}
public void setProductName(String productName) {
	this.productName = productName;
}
@Column(name="productimage")
public String getProductImage() {
	return productImage;
}
public void setProductImage(String productImage) {
	this.productImage = productImage;
}
@Column(name="productprice")
public int getProductPrice() {
	return productPrice;
}
public void setProductPrice(int productPrice) {
	this.productPrice = productPrice;
}


}

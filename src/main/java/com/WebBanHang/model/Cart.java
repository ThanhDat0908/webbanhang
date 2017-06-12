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
private long id;
private long productID;
private String user;
private String productName;
private String productImage;
private int productPrice;
//****************
@Id
@GeneratedValue(strategy = GenerationType.AUTO)
@Column(name = "id", unique = true, nullable = false)
public long getId() {
	return id;
}
public void setId(long id) {
	this.id = id;
}
@Column(name = "productID")
public long getProductID() {
	return productID;
}
public void setProductID(long productID) {
	this.productID = productID;
}
@Column(name = "user")
public String getUser() {
	return user;
}
public void setUser(String user) {
	this.user = user;
}
@Column(name = "productName")
public String getProductName() {
	return productName;
}
public void setProductName(String productName) {
	this.productName = productName;
}
@Column(name = "productImage")
public String getProductImage() {
	return productImage;
}
public void setProductImage(String productImage) {
	this.productImage = productImage;
}
@Column(name = "productPrice")
public int getProductPrice() {
	return productPrice;
}
public void setProductPrice(int productPrice) {
	this.productPrice = productPrice;
}
public Cart(long id, long productID, String user, String productName, String productImage, int productPrice) {
	super();
	this.id = id;
	this.productID = productID;
	this.user = user;
	this.productName = productName;
	this.productImage = productImage;
	this.productPrice = productPrice;
}
public Cart() {
	super();
}


}

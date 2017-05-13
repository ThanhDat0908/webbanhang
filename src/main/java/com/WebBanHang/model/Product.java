package com.WebBanHang.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "product")
public class Product {
private long id;
private String name;
private int price;
private String image;
private String description;
private String brand;
public Product() {
	super();
}
public Product(long id, String name, int price, String image, String description, String brand) {
	super();
	this.id = id;
	this.name = name;
	this.price = price;
	this.image = image;
	this.description = description;
	this.brand = brand;
}
@Id
@GeneratedValue(strategy = GenerationType.AUTO)
@Column(name = "id", unique = true, nullable = false)
public long getId() {
	return id;
}
public void setId(long id) {
	this.id = id;
}
@Column(name="productname")
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
@Column(name="price")
public int getPrice() {
	return price;
}
public void setPrice(int price) {
	this.price = price;
}
@Column(name="image")
public String getImage() {
	return image;
}
public void setImage(String image) {
	this.image = image;
}
@Column(name="description")
public String getDescription() {
	return description;
}
public void setDescription(String description) {
	this.description = description;
}

@Column(name="productbrand")
public String getBrand() {
	return brand;
}
public void setBrand(String brand) {
	this.brand = brand;
}
}

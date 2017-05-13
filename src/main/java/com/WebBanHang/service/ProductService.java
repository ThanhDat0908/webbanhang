package com.WebBanHang.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.WebBanHang.dao.ProductDao;
import com.WebBanHang.model.Product;

@Service
public class ProductService {
	@Autowired
	private ProductDao productDao;
	public void add(Product product){
		productDao.save(product);
	}
	public void delete(Product product){
		productDao.delete(product);
	}
		public void update(Long id, Product product) {
			Product pro = productDao.findOne(id);
			pro.setName(product.getName());
			pro.setPrice(product.getPrice());
			pro.setBrand(product.getBrand());
			pro.setDescription(product.getDescription());
			pro.setImage(product.getImage());
			productDao.save(pro);
			
		}
		public List<Product> getProduct(){
			return productDao.findAll();
		}
	}



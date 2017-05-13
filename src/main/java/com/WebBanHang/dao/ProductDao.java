package com.WebBanHang.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.WebBanHang.model.Product;

public interface ProductDao extends JpaRepository<Product, Long>{

}

package com.WebBanHang.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.transaction.annotation.Transactional;

import com.WebBanHang.model.Cart;

@Transactional
public interface CartDao extends JpaRepository<Cart, Long>{

}

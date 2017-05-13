package com.WebBanHang.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.WebBanHang.dao.CartDao;
import com.WebBanHang.model.Cart;

@Service
public class CartService {
@Autowired
private CartDao cartDao;
public void add(Cart cart){
	cartDao.save(cart);
}
public void delete(Cart cart){
	cartDao.delete(cart);
}
public void update(long id, Cart cart){
	
}
}

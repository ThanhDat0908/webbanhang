package com.WebBanHang.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.transaction.annotation.Transactional;

import com.WebBanHang.model.Cart;

@Transactional
public interface CartDao extends JpaRepository<Cart, Long>{
	@Query("from Cart c where c.user=:user")
	public List<Cart>  getCartByName(@Param("user") String account);
}

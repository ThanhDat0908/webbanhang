package com.WebBanHang.dao;

import java.util.ArrayList;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.transaction.annotation.Transactional;

import com.WebBanHang.model.User;

	@Transactional
	public interface UserDao extends JpaRepository<User,Long>{
		@Query("from User u where u.account=:userAccount")
		public User  getUserByName(@Param("userAccount") String account);
		@Query("select account from User")
		public ArrayList<String> getAllAccount ();
}

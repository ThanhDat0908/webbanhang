package com.WebBanHang.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.WebBanHang.dao.UserDao;
import com.WebBanHang.model.User;

@Service
public class UserService {
	@Autowired
	private UserDao userdao;
	public List<User> getAllUser(){
		return userdao.findAll();
	}
	public void add(User user){
		userdao.save(user);
	}	
	public void delete(Long id){
		userdao.delete(id);
	}
	public void update(Long id, User user){
		User us = userdao.findOne(id);
		us.setAccount(user.getAccount());
		us.setFullname(user.getFullname());
		us.setBirthday(user.getBirthday());
		us.setRole(user.getRole());
		us.setPassword(user.getPassword());
		userdao.save(us);
		
	}
	public User getUserByName(String account){
		return userdao.getUserByName(account);
	}
	public boolean login(User us){
		boolean result = false;
		User user = userdao.getUserByName(us.getAccount());
		if( user != null){
			if( user.getAccount().equals(us.getAccount()) && user.getPassword().equals(us.getPassword())){
				result = true;
				
			}
		}
		return result;
	}
	public ArrayList<String> getAllAccount(){
		return userdao.getAllAccount();
	}
}
package com.WebBanHang;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;

import com.WebBanHang.service.UserService;

@RestController
public class UserController {
	@Autowired
	private UserService userservice;

}
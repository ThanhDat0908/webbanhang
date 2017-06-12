package com.WebBanHang;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.WebBanHang.model.Cart;
import com.WebBanHang.model.User;
import com.WebBanHang.service.CartService;

@RestController
public class CartController {
	@Autowired
	private CartService cartservice;
	
	
	@RequestMapping(value = "/addCart", method = RequestMethod.POST, produces = { "application/json; charset=UTF-8" })
	@ResponseBody
	public boolean addCart(@RequestBody Cart cart) {
		try {
			cartservice.add(cart);
		} catch (Exception e) {
			System.out.println(e.getMessage());
			return false;
		}
		return true;
		
	}
	@RequestMapping(value = "/cartByUser", method = RequestMethod.GET,produces = { "application/json; charset=UTF-8" })
	@ResponseBody
	public List<Cart> cartByuser(HttpServletRequest request) {
		HttpSession s =request.getSession();
		User usersession=(User) s.getAttribute("user");
		String user=usersession.getFullname();
		return cartservice.getCartByUser(user);
	}

}

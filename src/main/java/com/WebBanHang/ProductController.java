package com.WebBanHang;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.WebBanHang.model.Product;
import com.WebBanHang.service.ProductService;

@RestController
public class ProductController {
	@Autowired
	private ProductService productservie;
	
	@RequestMapping(value = "/listProduct", method = RequestMethod.GET, produces = { "application/json;charset=UTF-8" })
	@ResponseBody
	public List<Product> getAllStudent() {
		return productservie.getProduct();
	}
	
}

package com.WebBanHang;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;

@SpringBootApplication
public class WebBanHangApplication {

	public static void main(String[] args) {
		SpringApplication.run(WebBanHangApplication.class, args);
	}
	protected SpringApplicationBuilder configure( SpringApplicationBuilder application) {
		return application.sources(WebBanHangApplication.class);
		
	}
}

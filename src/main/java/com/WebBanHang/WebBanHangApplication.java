package com.WebBanHang;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@EnableAutoConfiguration
@ComponentScan
public class WebBanHangApplication {

	public static void main(String[] args) {
		SpringApplication.run(WebBanHangApplication.class, args);
	}
	protected SpringApplicationBuilder configure( SpringApplicationBuilder application) {
		return application.sources(WebBanHangApplication.class);
		
	}
}

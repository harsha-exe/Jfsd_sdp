package com.jfsd.sdp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class FoodDeliverySystemApplication {

	public static void main(String[] args) {
		SpringApplication.run(FoodDeliverySystemApplication.class, args);
		System.out.println("!!! Online Food Delivery System !!!");
	}
}

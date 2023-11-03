package com.klef.jfsd.project.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.jfsd.project.model.DeliveryBoy;
import com.klef.jfsd.project.repository.DeliveryRepository;

@Service
public class DeliveryBoyServiceImpl implements DeliveryBoyService{
	
	@Autowired
	private DeliveryRepository deliveryboyservice;

	public String addUser(DeliveryBoy e)
	{
		System.out.println("dasfdsa here");
		System.out.println(e);
		deliveryboyservice.save(e);
		return "User Registered Successfully";
	}

	public DeliveryBoy loginvalidate(String uname) {
		DeliveryBoy db = deliveryboyservice.loginvalidate(uname);
		return db;
	}

	

	
}

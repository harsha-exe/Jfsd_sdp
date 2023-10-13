package com.jfsd.sdp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jfsd.sdp.model.Items;
import com.jfsd.sdp.repository.ItemsRepository;

@Service
public class ItemServiceImpl implements ItemsService {

	@Autowired
	private ItemsRepository itemsRepository;
	
	@Override
	public List<Items> viewAllItems() {
		return itemsRepository.findAll();
	}

	@Override
	public Items viewItemById(int id) {
		// TODO Auto-generated method stub
		return null;
	}

}

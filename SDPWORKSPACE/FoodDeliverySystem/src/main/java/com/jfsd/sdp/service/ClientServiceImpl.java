package com.jfsd.sdp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jfsd.sdp.model.Client;
import com.jfsd.sdp.repository.ClientRepository;

@Service
public class ClientServiceImpl implements ClientService {

	@Autowired
	private ClientRepository clientRepository;
	
	@Override
	public Client viewClientById(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Client> viewAllClients() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public String addClient(Client c) {
		clientRepository.save(c);
		return "User Registered Successfully";
	}

	@Override
	public String updateClient(Client c) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Client checkClientLogin(String email, String password) {
		return clientRepository.checkClientLogin(email, password);
	}

}

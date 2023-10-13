package com.jfsd.sdp.controller;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestAttribute;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.jfsd.sdp.model.Client;
import com.jfsd.sdp.model.Items;
import com.jfsd.sdp.service.ClientService;
import com.jfsd.sdp.service.ItemsService;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@Controller
public class ClientController {
	
	@Autowired
	private ClientService clientService;
	
	@Autowired
	private ItemsService itemsService;
	
	@GetMapping("/")
	public ModelAndView demo()
	{
		ModelAndView mv=new ModelAndView("index");
		return mv;
	}
	
	@GetMapping("/login")
	public ModelAndView login()
	{
		ModelAndView mv=new ModelAndView("login");
		return mv;
	}
	
	@GetMapping("/regprompt")
	public ModelAndView regprompt()
	{
		ModelAndView mv=new ModelAndView("regprompt");
		return mv;
	}
	@GetMapping("/userreg")
	public ModelAndView clientRegistration()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("userSignup");
		return mv;
	}
	@GetMapping("/deliveryreg")
	public ModelAndView deliveryBoyRegistration()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("deliverySignup");
		return mv;
	}
	
	@PostMapping("/addclient")
	public ModelAndView addClient(HttpServletRequest request,RedirectAttributes redirectAttributes)
	{
		ModelAndView mv=new ModelAndView();
		String fname=request.getParameter("fname");
		String lname=request.getParameter("lname");
		String email=request.getParameter("email");
		String mobile=request.getParameter("mobile");
		String gender=request.getParameter("gender");
		String dob = request.getParameter("dob");
		String location=request.getParameter("location");
		String password=request.getParameter("pwd1");
		Client c=new Client();
		c.setFname(fname);
		c.setLname(lname);
		c.setEmail(email);
		c.setMobile(mobile);
		c.setLocation(location);
		c.setPassword(password);
		c.setDob(dob);
		c.setGender(gender);
		String ack=clientService.addClient(c);
		mv.setViewName("redirect:/login");
		redirectAttributes.addFlashAttribute("ack", ack);
		return mv;
		
	}
	@PostMapping("/checkclientlogin")
	public ModelAndView checkClientLogin(HttpServletRequest request,RedirectAttributes redirectAttributes)
	{
		String email=request.getParameter("email");
		String pswd=request.getParameter("pwd");
		Client c= clientService.checkClientLogin(email, pswd);
		ModelAndView mv=new ModelAndView();
		if(c!=null)
		{
			mv.setViewName("redirect:/home");
			//mv.addObject("ack","Login Success !");
			redirectAttributes.addFlashAttribute("ack", "Login Success !");
			HttpSession session =request.getSession();
			session.setAttribute("client",c);
			return mv;
		}
		mv.setViewName("redirect:/login");
		//mv.addObject("ack","Login Failed !");
		redirectAttributes.addFlashAttribute("ack", "Login Failed !");
		return mv;
	}
	@GetMapping("/home")// change later
	public ModelAndView clientHome()
	{
		
		ModelAndView mv=new ModelAndView("home");
		List<Items> items=itemsService.viewAllItems();
		mv.addObject("items", items);
		return mv;
	}
	@GetMapping("/userprofile")
	public ModelAndView clientProfile()
	{
		ModelAndView mv=new ModelAndView("Profile");
		return mv;
	}
}

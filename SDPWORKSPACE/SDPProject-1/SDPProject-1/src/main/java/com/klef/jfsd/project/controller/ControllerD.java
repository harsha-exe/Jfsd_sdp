package com.klef.jfsd.project.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.klef.jfsd.project.model.DeliveryBoy;
import com.klef.jfsd.project.service.DeliveryBoyService;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@Controller
public class ControllerD {
	
	@Autowired
	private DeliveryBoyService deliveryBoyService;
	
	@GetMapping("/")
	public ModelAndView login()
	{
		ModelAndView mv = new ModelAndView("login");
		return mv;
	}
	@GetMapping("/orders")
	public ModelAndView orders()
	{
		ModelAndView mv = new ModelAndView("orders");
		return mv;
	}
	@GetMapping("/acceptedorders")
	public ModelAndView acceptedorders()
	{
		ModelAndView mv = new ModelAndView("acceptedorders");
		return mv;
	}
	@GetMapping("/completedorders")
	public ModelAndView completedorders()
	{
		ModelAndView mv = new ModelAndView("completedorders");
		return mv;
	}
	@GetMapping("/home")
	public ModelAndView home()
	{
		ModelAndView mv = new ModelAndView("home");
		return mv;
	}
	@GetMapping("/profile")
	public ModelAndView profile()
	{
		ModelAndView mv = new ModelAndView("Profile");
		return mv;
	}
	@GetMapping("/details")
	public ModelAndView details()
	{
		ModelAndView mv = new ModelAndView("details");
		return mv;
	}
	@GetMapping("/restraunts")
	public ModelAndView restraunts()
	{
		ModelAndView mv = new ModelAndView("restraunts");
		return mv;
	}
	@GetMapping("/register")
	public ModelAndView register()
	{
		ModelAndView mv = new ModelAndView("RegisterForm");
		return mv;
	}
	
	@GetMapping("/error")
	public ModelAndView error()
	{
		ModelAndView mv = new ModelAndView("error");
		return mv;
	}
	
	@PostMapping("/registernow")
	public ModelAndView registernow(HttpServletRequest request,RedirectAttributes attributes)
	{
		String mssg = null;
		ModelAndView mv = new ModelAndView();		
		
		try {
			String fullname = request.getParameter("fullname");
			String nickname = request.getParameter("nickname");
			String userid  = request.getParameter("userid");
			String language = request.getParameter("language");
			String password = request.getParameter("password");
			String repeatpassword = request.getParameter("repeatpassword");
			String additionalinfo = request.getParameter("additionalinfo");
			String street = request.getParameter("street");
			String city = request.getParameter("city");	
			String country = request.getParameter("country");
			String zipcode = request.getParameter("zipcode");
			String address = request.getParameter("address");
			String phonenumber = request.getParameter("phonenumber");
			String email = request.getParameter("email");
			
			if(!password.equals(repeatpassword))
			{
				mv.setViewName("redirect:/register");
				attributes.addFlashAttribute("alerterror","Passwords Are Not Same");
				return mv;
			}
			
			DeliveryBoy db = new DeliveryBoy();
			db.setDelAddress(address);
			db.setDelCity(city);
			db.setDelCountry(country);
			db.setDelemail(email);
			db.setDelfullname(fullname);
			db.setDelId(userid);
			db.setDelnickname(nickname);
			db.setDelstreet(street);
			db.setDellanguage(language);
			db.setDelzipCode(zipcode);
			db.setDelpassword(password);
			db.setDelphone(phonenumber);
			mssg = deliveryBoyService.addUser(db);
			
			mv.setViewName("redirect:/register");
			attributes.addFlashAttribute("alertnow",mssg);
			 return mv;
			
		} catch (Exception e) {
			
			mssg = e.getMessage();
			mv.setViewName("home");
			System.out.println("Not Registerd");	
		}
		return mv;
	}

	@PostMapping("/loginvalidate")
	public ModelAndView loginvalidate(HttpServletRequest request,RedirectAttributes attributes)
	{
		String mssg = null;
		ModelAndView mv = new ModelAndView("/home");
		try {
			String userid = request.getParameter("uname");
			String password = request.getParameter("pwd");
			System.out.println(userid);
			System.out.println(password);
			DeliveryBoy d =  deliveryBoyService.loginvalidate(userid);
			
			if(d==null) 
			{
				mssg = "User Not Found";
				mv.setViewName("redirect:/");
				attributes.addFlashAttribute("userstatus",mssg);
				return mv;
			}
			
			if(d!=null)
			{
				if(!d.getDelpassword().equals(password)) {
					mssg = "Passwords Are Not Matched";
				mv.setViewName("redirect:/");
				attributes.addFlashAttribute("userstatus",mssg);
				return mv;
				}
			}
			
			HttpSession session = request.getSession();
			session.setAttribute("deliveryobj", d);
			mv.setViewName("redirect:/home");		
			
		} catch (Exception e) {
			mssg = e.getMessage();
		}
		return mv;
	}
	
}

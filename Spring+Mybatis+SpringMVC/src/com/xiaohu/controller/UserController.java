package com.xiaohu.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/web")
public class UserController {
	@RequestMapping("/findUser")
	public String getUser(){
		return "findUser";
	}
	
	@RequestMapping("/index")
	public String getIndex(){
		return "index";
	}
}

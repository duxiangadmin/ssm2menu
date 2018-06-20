package com.itlaiba.ssm2menu.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.itlaiba.ssm2menu.pojo.Category;
import com.itlaiba.ssm2menu.service.CategoryImpl;

@Controller
@RequestMapping("/category")
public class CategoryController {

	@Autowired
	CategoryImpl impl;
	
	@RequestMapping("/all")
	public String all(HttpServletRequest req){
		List<Category> list = impl.selectall();
		req.setAttribute("categorys", list);
		System.out.println(list.size());
		return "forward:/index.jsp";
	}
}

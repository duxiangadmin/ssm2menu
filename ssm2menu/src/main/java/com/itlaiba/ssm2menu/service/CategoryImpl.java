package com.itlaiba.ssm2menu.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.itlaiba.ssm2menu.mapper.CategoryMapper;
import com.itlaiba.ssm2menu.pojo.Category;

@Service
public class CategoryImpl {
	@Autowired
	CategoryMapper mapper;
	
	public List<Category> selectall(){
		return mapper.selectall();
	}
}

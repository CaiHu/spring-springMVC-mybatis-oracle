package com.xiaohu.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.xiaohu.mapper.UserMapper;
import com.xiaohu.model.User;
@Component
public class UserDaoImpl implements UserDao	{
	@Autowired
	private UserMapper userMapper;
	
	@Override
	public User selectUserById(int userId) {
		User user = userMapper.queryUserById(userId);
		return user;
	}
	
}

package com.xiaohu.dao;

import com.xiaohu.model.User;

public interface UserDao {
	public User selectUserById(int userId);
}

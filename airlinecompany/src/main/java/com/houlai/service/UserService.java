package com.houlai.service;

import com.houlai.entity.User;

public interface UserService {
    User login(String userName, String userPasswrod) throws Exception;
}

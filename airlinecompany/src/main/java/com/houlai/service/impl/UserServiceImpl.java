package com.houlai.service.impl;

import com.houlai.dao.UserMapper;
import com.houlai.entity.User;
import com.houlai.service.UserService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;

@Service
@Transactional
public class UserServiceImpl implements UserService {

    @Resource
    private UserMapper userMapper;

    public User login(String userName, String userPasswrod) throws Exception{
        User user = userMapper.findUserByName(userName);
        if(user!=null){
            System.out.println("123");
            if(user.getUserPasswrod().equals(userPasswrod)){
                return user;
            }
        }
        System.out.println("124443");
        return null;
    }
}

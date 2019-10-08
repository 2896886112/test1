package com.houlai.controller;

import com.houlai.entity.User;
import com.houlai.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

@Controller
@RequestMapping("/user")
public class UserController {

    @Resource
    private UserService userService;

    @RequestMapping("/login")
    public String login(String userName,String userPasswrod, HttpSession session){
        try {
            User loginuser = userService.login(userName,userPasswrod);
            if(loginuser!=null){
                session.setAttribute("loginuser",loginuser);
                return "index";
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return "login";

    }

}

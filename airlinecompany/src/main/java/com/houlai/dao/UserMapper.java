package com.houlai.dao;

import com.houlai.entity.User;

public interface UserMapper {
    User findUserByName(String userName) throws Exception;
}

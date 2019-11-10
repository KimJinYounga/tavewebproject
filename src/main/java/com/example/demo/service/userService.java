package com.example.demo.service;

import com.example.demo.model.User;

import java.util.List;

public interface userService {
    List<User> findAll();
    User save(User emp);
    User findByName(String name);
}

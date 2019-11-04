package com.example.demo.service;

import com.example.demo.model.user;

import java.util.List;

public interface userService {
    List<user> findAll();
    user save(user emp);
    user findByName(String name);
}

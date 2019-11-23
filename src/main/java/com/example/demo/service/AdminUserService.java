package com.example.demo.service;

import com.example.demo.model.AdminUser;

import java.util.List;

public interface AdminUserService {

    List<AdminUser> findAll();
    AdminUser save(AdminUser adminUser);
//    AdminUser findById(Integer id);
}

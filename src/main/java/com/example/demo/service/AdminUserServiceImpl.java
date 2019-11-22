package com.example.demo.service;

import com.example.demo.model.AdminUser;
import com.example.demo.repository.AdminUserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class AdminUserServiceImpl implements AdminUserService{
    @Autowired
    private AdminUserRepository adminUserRepository;

    @Override
    public List<AdminUser> findAll() {
        List<AdminUser> AdminUser =adminUserRepository.findAll();
        return AdminUser;
    }

    @Override
    public AdminUser save(AdminUser adminUser) {
        return adminUserRepository.save(adminUser);
    }

//    @Override
//    public AdminUser findById(Integer id) {
//        AdminUser adminUser=adminUserRepository.findByAdmin_id(id);
//        return adminUser;
//    }
}

package com.example.demo.service;

import com.example.demo.model.user;
import com.example.demo.repository.userRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class userServicelmpl implements userService {
    @Autowired
    private userRepository userRepository;

    @Override
    public List<user> findAll() {
        List<user> users=userRepository.findAll();
        return users;
    }


    @Override
    public user save(user emp) {
        userRepository.save(emp);
        return emp;
    }

    @Override
    public user findByName(String name) {
        user usr=userRepository.findByName(name);
        return usr;
    }


}

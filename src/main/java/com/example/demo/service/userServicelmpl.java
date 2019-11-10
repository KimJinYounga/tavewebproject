package com.example.demo.service;

import com.example.demo.model.User;
import com.example.demo.repository.userRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class userServicelmpl implements userService {
    @Autowired
    private userRepository userRepository;

    @Override
    public List<User> findAll() {
        List<User> Users =userRepository.findAll();
        return Users;
    }


    @Override
    public User save(User emp) {
        userRepository.save(emp);
        return emp;
    }

    @Override
    public User findByName(String name) {
        User usr=userRepository.findByName(name);
        return usr;
    }


}

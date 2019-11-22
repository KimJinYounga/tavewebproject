package com.example.demo;

import com.example.demo.model.AdminUser;
import com.example.demo.repository.AdminUserRepository;
import com.example.demo.repository.UserRepository;
import com.example.demo.service.AdminUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class DemoApplication {

	@Autowired
	UserRepository userRepository;

	@Autowired
	AdminUserService adminUserService;

	public static void main(String[] args) {
		SpringApplication.run(DemoApplication.class, args);
		System.out.println("hi start...");
	}

//	@Override
//	public void run(String... args) throws Exception {
//		userRepository.save(new user(010, 1, "kjy", 23, 1, "여성"));
//	}
}

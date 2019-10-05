package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class hellocontroller {
    @GetMapping("/main")
    public String  main()
    {
        return "main";

    }

}

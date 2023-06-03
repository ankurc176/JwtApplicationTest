package com.example.mystore.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class welcome {

    @RequestMapping("/welcome")
    public String message(){
        return "HELLO";
    }
}

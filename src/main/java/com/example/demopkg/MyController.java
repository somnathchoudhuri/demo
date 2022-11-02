package com.example.demopkg;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyController {
    @GetMapping("/greeting")
    public String getGreeting() {
        return "Hello!";
    }
}

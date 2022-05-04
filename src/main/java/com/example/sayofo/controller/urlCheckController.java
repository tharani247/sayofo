package com.example.sayofo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.stereotype.Controller;

@Controller
public class urlCheckController {
    @RequestMapping({"/", "/home"})
    public String home() {

        return "home";
    }


        @RequestMapping("/login")
        public String login() {

            return "login";
        }

    @RequestMapping("/register")
    public String register() {

        return "register";
    }

    @RequestMapping("/registeredngo")
    public String registerngo() {

        return "registeredngo";
    }
}

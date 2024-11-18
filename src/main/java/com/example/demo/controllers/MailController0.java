package com.example.demo.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
@Controller
public class MailController0 {
    @GetMapping("/information")
    public String mailMain(Model model)
    {        return "information";
    }
}

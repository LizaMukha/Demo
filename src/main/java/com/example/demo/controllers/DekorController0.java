package com.example.demo.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DekorController0 {
    @GetMapping("/dekor")
    public String dekorMain(Model model)
    {        return "dekor";
    }
}
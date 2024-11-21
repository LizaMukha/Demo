package com.example.demo.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class EskizController0 {
    @GetMapping("/eskiz")
    public String eskizMain(Model model)
    {        return "eskiz";
    }
}
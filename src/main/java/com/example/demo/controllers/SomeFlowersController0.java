package com.example.demo.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
@Controller
public class SomeFlowersController0 {
    @GetMapping("/someFlowers")
    public String someflowersMain(Model model)
    {        return "someFlowers";
    }
}
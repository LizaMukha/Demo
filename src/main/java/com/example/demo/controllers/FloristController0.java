package com.example.demo.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
@Controller
public class FloristController0 {
    @GetMapping("/florist")
    public String floristMain(Model model)
    {        return "florist";
    }
}
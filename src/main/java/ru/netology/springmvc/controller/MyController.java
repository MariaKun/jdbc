package ru.netology.springmvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import ru.netology.springmvc.service.MyService;

import java.util.List;

@RestController
public class MyController {

    @Autowired
    MyService service;

    @GetMapping()
    public String get() {
        return "test";
    }

    @GetMapping("/products/fetch-product")
    public List<String> getProduct(@RequestParam("name") String name) {
        return service.getProducts(name);
    }

}


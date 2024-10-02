package com.alquilatusvehiculos.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {

    // Este método será ejecutado cuando un usuario acceda a "/hello"
    @GetMapping("/hello")
    public String helloWorld() {
        return "Hello World from AlquilaTusVehiculos!";
    }
}

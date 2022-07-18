package com.example.devops;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DevopsController {

    @RequestMapping("/")
    public String index() {
        return "This is Index Page";
    }
}

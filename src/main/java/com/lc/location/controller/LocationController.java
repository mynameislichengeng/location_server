package com.lc.location.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author by licheng01
 * @date 2024/8/16 9:51
 * @description
 */
@RestController
public class LocationController {

    @GetMapping("/hello")
    public String hello() {
        return "Hello, Location Server!";
    }

}

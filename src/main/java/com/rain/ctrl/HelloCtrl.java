package com.rain.ctrl;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author zhang jintao on 2025/04/23
 **/
@RestController
public class HelloCtrl {

    @GetMapping("/hello")
    public String hello(){
        return "hello world!";
    }
}

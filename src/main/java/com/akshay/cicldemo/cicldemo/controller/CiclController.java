package com.akshay.cicldemo.cicldemo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class CiclController {

  @GetMapping("/getAll")
  public String getALlData(){
    return "Hello Akshay!";
  }

  @GetMapping("/getOne")
  public String getOne(){
    return "Hello One" ;
  }
}

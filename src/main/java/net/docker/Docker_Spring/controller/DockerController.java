package net.docker.Docker_Spring.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/docker")
public class DockerController {
    @GetMapping
    public String dockerExample(){
        return "Welcome to Docker with Springboot";
    }

}

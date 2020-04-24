package com.example;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;

@EnableEurekaClient
@SpringBootApplication
public class PetService01Application {

	public static void main(String[] args) {
		SpringApplication.run(PetService01Application.class, args);
	}

}

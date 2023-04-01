package com.mgsj.hsj;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
		
	@GetMapping("/")
	public String hello() {


		String ass = "동해물과 백두산이 마르고 닳도록, 하나님이 보우하사";



		return ass;
	}
}

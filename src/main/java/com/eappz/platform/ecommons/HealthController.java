package com.eappz.platform.ecommons;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HealthController {
	
	@GetMapping("/info")
	public String getInfo()
	{
		return "e-commonsProject";
	}

}

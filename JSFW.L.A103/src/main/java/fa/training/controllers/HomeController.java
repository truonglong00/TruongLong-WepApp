package fa.training.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping(value = "/")
	public String index() {
		System.out.println("home");
		return "index";
	}
	
	@GetMapping("/dashboard")
	public String dashboard(HttpSession session) {
		if(session!=null) {
			return "views/dashboard";
		}
		return "views/login";
		
	}

}

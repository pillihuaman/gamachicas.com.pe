package common.System.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	

	  @RequestMapping("/")  
	    public String home(Model m) {  
	        String message = "Hring MVC @ Javatpoint";  
	        m.addAttribute("message", message);  
	        return "home";   

}
	  
	  
	  }
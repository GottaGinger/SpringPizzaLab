package co.grandcircus.springlab.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ZAController {
	
	@RequestMapping("/")
	public String homepage() {
		return "index";
	}
}

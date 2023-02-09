package co.grandcircus.springlab.controller;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import co.springmvcpizzalab.model.Toppings;

@Controller
public class CustomZaController {

	@RequestMapping("/custom")
	public String custom(Model model) {
					
		model.addAttribute("toppingslist");
	
		return "custom";
	}
}
package co.springmvcpizzalab.controller;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import co.springmvcpizzalab.model.Toppings;

@Controller
public class custompizzaController {

	@RequestMapping("/custom")
	public String custom(Model model) {
					
		
		List<Toppings> topping = Collections.unmodifiableList(
				Arrays.asList(
						new Toppings("Pepper", 1),
						new Toppings("Gravy", 2),
						new Toppings("Mooshy", 1.5),
						new Toppings("Vingar", 0.5),
						new Toppings("Olive Oil", 0.75),
						new Toppings("Anchovys", 1.15),
						new Toppings("Onion", 0.57),
						new Toppings("Beets", 2.00)						
		));
		
		
		model.addAttribute("toppingslist", topping);
	
		return "custom";
	}
}
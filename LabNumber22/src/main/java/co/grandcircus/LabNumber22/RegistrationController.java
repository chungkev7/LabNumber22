package co.grandcircus.LabNumber22;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class RegistrationController {
	
	@RequestMapping("/registerform")
	public String showNewFormPage() {
		return "registerform";
	}
	
	@RequestMapping("/index")
	public String returnToMainPage() {
		return "index";
	}
	
	@PostMapping("/summary-page")
	public ModelAndView showInfo(PersonInfo pPerson) {
		return new ModelAndView("summarypage", "p", pPerson);
	}
}

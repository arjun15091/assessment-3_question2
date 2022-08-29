package com.example.demo;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class SalaryCtrl {

	@RequestMapping("/")
	public String showCalculator()
	{
		return "/calculator";
	}
	
	@RequestMapping("/structure")
	public String showStructure(HttpServletRequest request,HttpServletResponse response,Model model)
	{
		double s=Double.parseDouble(request.getParameter("ss"));
		
		 if (s<1) { 
			 return "/notvalid";
		 }
		 else
		{
		double pf=(double) (0.1*s);
		double hra=(double) (0.1*s);
		double da=(double) (0.1*s);
		double gross=s+hra+da;
		double net=gross-pf;
		double annual=(gross+pf)*12;
		model.addAttribute("salary",s);
		model.addAttribute("PF",pf);
		model.addAttribute("DA",da);
		model.addAttribute("HRA",hra);
		model.addAttribute("Net",net);
		model.addAttribute("Gross",gross);
		model.addAttribute("Annual",annual);
		return "/structure";
		}
	}
}

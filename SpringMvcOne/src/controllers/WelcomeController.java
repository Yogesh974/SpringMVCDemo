package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class WelcomeController {

	@RequestMapping("/")
	public String welcomeFunc() 
	{
		/*int[] a = {1,2,3,4};
		System.out.println(a[5]);
		System.out.println(10/0);*/
		
		return "Welcome";
	}

}

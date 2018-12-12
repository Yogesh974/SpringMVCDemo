package controllers;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.ModelAndView;

@ControllerAdvice
public class ExceptionController 
{
	@ExceptionHandler (ArithmeticException.class)
	public ModelAndView checkArithmaticException()
	
	{
		ModelAndView m1 = new ModelAndView("Exception");
		return m1;
	}
	
	@ExceptionHandler (ArrayIndexOutOfBoundsException.class)
	
	public ModelAndView checkArrayIndexOutOfBoundsException()
	
	{
		ModelAndView m1 = new ModelAndView("ArrayIndexOutOfBoundsException");
		return m1;
	}
	
	
}

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
 <html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome</title>
</head>
<body>
<h2>${msg}</h2>
       <h1>Welcome to Spring MVC</h1>
       
	<h2><a href="signup">Click To SignUp</a></h2></br>

    <a href="/SpringMvcOne/?siteLanguage=en">English</a>
    
    <a href="/SpringMvcOne/?siteLanguage=de">German</a>
     |
	<a href="/SpringMvcOne/?siteLanguage=kn">Kannada</a>
	
	<a href="/SpringMvcOne/?siteLanguage=nl">Dutch</a>
	 
	
	
	<h2> <spring:message code ="Institute"/></h2>
	<h4> <spring:message code ="contact" /> </h4>
	<h4> <spring:message code ="Email"/></h4>
	<h4> <spring:message code ="Address"/></h4>
</body>
</html>
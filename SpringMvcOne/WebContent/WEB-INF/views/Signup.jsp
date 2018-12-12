<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Sign Up</h1>
<form action="trysignup" method="post">
			
			  <input type="text" placeholder="Name" name="name">
			 <input type="text" placeholder="Email" name="email">
			 <input type="text" placeholder="Phone"name="phone">
			
			  <input type="text" name="userAddress.state" placeholder="state">
			  <input type="text" name="userAddress.city" placeholder="city">
			  <input type="text"name="userAddress.pincode" placeholder="Pincode">
			  <input type="submit">

		</form>
		
</body>
</html>
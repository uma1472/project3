<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FlyAway</title>
<style >
body{
background:url("AEO.jpg");
background-size:cover;

}
</style>
</head>
<body align="center" >
<h1>FLYAWAY</h1>
<br>

<%
	@SuppressWarnings("unchecked")
	HashMap<String,String> user=(HashMap<String,String>)session.getAttribute("user");
	if(user==null){
		response.sendRedirect("UserPage.jsp");
	}
%>
<br>
<p align="center"  style="color:cyan;font-size:40px;font-weight:bold">PAYMENT SUCCESSFULLY DONE....!</p>
<p align="center"  style="color:violet;font-size:40px;font-weight:bold">Flight Booked Successfully</p>
<br>
<br>
<br>
<br>

<a href=HomePage.jsp style="color:red;text-decoration:none ;font-size:35px;font-weight:bold;">BACK</a>
<br>
<br>
<br>
<br>

<footer>
			<h2>UMA Airlines 2022 &copy All Rights Reserved.</h2>
                       <h3><p><i>Web-site designed by  UMA LAKSHMI</i></p></h3>
			
		</footer>
</body>
</html>
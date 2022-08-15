<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body{
background:url("AEO.jpg");
background-size:cover;

}
</style>
</head>
<body align ="center">
<div align="center">
<h1>PAYMENT</h1>
<br><br>
<form action=FlightList method=post>
<div style="border:5px solid black;width:30%;border-radius:20px;padding:20px" align="center">
<table>
   <tr>
	<td><label for=name>NAME ON A CARD</label><br> <input type=text name=name id=name/><br><br></td>
	</tr>
	<tr>
	<td><label for=no>Card Number</label><br> <input type=text name=no id=no/><br><br></td>
	</tr>
	<tr>
	<td><label for=date>EXPERIDATE</label> <input type=year name=date id=date/><br><br></td><td><label for=cvv>CVV</label> <input type=number name=cvv id=cvv/><br><br></td>
	</tr>
	</table>
	<div align="bottom">
	<a href="Conform" style="color:green;text-decoration:none ;font-size:35px;font-weight:bold;">PAY</a>
	
	</div>
	</div>
	<br><br><br>
	<footer class="text-center" style="color:BLACK;background:url('');">
			<h2>UMA Airlines 2022 &copy All Rights Reserved.</h2>
                       <h3><p><i>Web-site designed by  UMA LAKSHMI</i></p></h3>
			
		</footer>
</form>
</div>

</body>
</html>
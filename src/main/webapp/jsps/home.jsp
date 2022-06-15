<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Daily DevOps by ERK- Home Page</title>
<link href="images/Dailly DevOps Logo" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Daily DevOps by ERK </h1>
<h1 align="center"> Welcome to Daily DevOps with AWS, We teach only real time basis scenarios</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/DailyDevOpsLogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Daily DevOps by ERK, 
		mob: 8790913923,
		eshwardvp@gmail.com
		<br>
		<a href="mailto:eshwardvp@gmail.com">Mail to Daily DevOps</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Daily DevOps </p>

</body>
</html>

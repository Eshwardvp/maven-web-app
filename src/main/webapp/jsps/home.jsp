<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Eshwar DVP Technologies - Home Page</title>
<link href="images/ERK.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Eshwar DVP Techs </h1>
<h1 align="center"> Eshwar DVP Technologies - One of the best Institute for DevOps with AWS</h1>
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
		<img src="images/ERK.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Eshwar DVP Techs, 
		Kphb Main Road,
		Hyderabad,
		Contact: ********23
		eshwardvp@gmail.com
		<br>
		<a href="mailto:eshwardvp@gmail.com">Mail to Eswar Reddy Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Eshwar DVP Technologies - Consultant, Training, Development Center.</p>

</body>
</html>

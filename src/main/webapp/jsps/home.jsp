<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DEvops_training- Home Page</title>

</head>
</head>
<body>
<h1 align="center">Welcome to Devops_train  Ph No: +91 888999955555544455555999 ,Tumkur,bng.</h1>
<h1 align="center"> Devops_train - Very Good Training center for DevOps with AWS, Python & AWS Solution Architect in  India.Teaching Real Time scnerios</h1>
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
	
	<span style="font-weight: bold;">
		Devops_train 
		Beside Meghana Foods,
		Tunkur,
		+91-99999999,+91-8888888888
		Devops_train123@gmail.com
		<br>
		<a href="mailto:Devops_train123@gmail.com">Mail to Devops_train</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Devops_train - Training, Development Center.</p>
<p align=center><small>Copyrights 2022 by <a href="http://Devops_train.com/">Devops_traintumkur</a> </small></p>

</body>
</html>

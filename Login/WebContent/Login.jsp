<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<% if(request.getParameter("login").equals(request.getParameter("senha"))){
	out.write("Login sucedido");
}else{
	out.write("Login não sucedido");	
}	%>
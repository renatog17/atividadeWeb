<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<div>
		<form action="LoginServlet" method="post">
			Usuario: <input name="Login" type="text"> <br>
			Senha:<input name="Senha" type="password"> <br>
			<%if(request.getAttribute("erro")!=null){ %>
			<%=request.getAttribute("erro") %>
			<%} %>
		</form>
			
	</div>

</body>
</html>
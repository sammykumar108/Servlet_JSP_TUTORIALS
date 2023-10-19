<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%--	<%
			out.print("Hello World");
		%>
 --%>

<%
session.setAttribute("myname", "This is Sammy Kumar");

%>	
	<form action="welcome">
	<input type="text" name="username">
	<button type="submit">Ok</button>
	</form>
</body>
</html>
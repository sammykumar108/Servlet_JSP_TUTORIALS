<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%--
<% response.sendRedirect("https://www.google.com"); %>
	<%
	String name = request.getParameter("username");
	out.print(name);
	%>
 --%>
 
 	<%session.removeAttribute("myname");%>
 	<%String name=(String)session.getAttribute("myname"); 
 	out.print(name);
 	%>
</body>
</html>
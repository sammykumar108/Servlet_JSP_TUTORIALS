<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page import="java.util.*" %> 
<%@page session="false" %>
<%@page isELIgnored="false" %>
<%@page errorPage="error.jsp"%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello World</h1>
	
<!--  	<h1>Declaration Tag:</h1>
	<% int a=10;String name="Sammy coding";%>
	
	<h1>Expression Tag:<%=a %> <%=name %></h1>
	
	<h1>Scriplet Tag:</h1>
	<%
	int sum=20+30;
	//out.println("sum=" +sum);
	
	int sub=sum-10;
	//out.println("sub=" +sub);
	%>
	
	<h1 style="color: red;">Sum=<%=sum %></h1>
	<h1>sub=<%=sub %></h1>
	-->

<%@include file="header.jsp"%>	
<h1>Time: <%=new Date().toString()%></h1>
	
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="/WEB-INF/mylib.tld" prefix="t"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Greet Message</h1>
	<hr>
	<t:greet msg="Good AfterNoon"></t:greet>
	<h1>Another Information</h1>
	<t:demo side="10"></t:demo>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>JSTL CORE TAG EXAMPLE</h1>
	<hr>
	<%-- 
	<c:out value="BeCoder"></c:out>

	<c:import url="navbar.jsp" var="data"></c:import>
	<h1>
		<c:out value="${data}"></c:out>
	</h1>

	<c:set var="result" value="${403*3}" scope="session">
	</c:set>
	Before :
	<c:out value="${result}"></c:out>
	<c:remove var="result" />
	After :
	<c:out value="${result}"></c:out>
--%>

	<%-- 
	<c:catch var="exception">
	
		<%
		String name=null;
		name.toUpperCase();
		%>
	</c:catch>
	
	<c:if test="${exception!=null}">
	<p>${exception}</p>
	<p>${exception.message}</p>	
	</c:if>
--%>

	 <c:set value="${ggh}" var="age"></c:set> 
	<%-- 	<c:if test="${age>18}">
		<h1>Adult</h1>
		</c:if>
--%>
	<%-- 
	<c:choose>
		<c:when test="${age>10}">
			<h1>Adult</h1>
		</c:when>

		<c:when test="${age<10}">
			<h1>Child</h1>
		</c:when>
		<c:otherwise>
			<h1>Invalid Age</h1>
		</c:otherwise>
	</c:choose>
--%>

	<%-- <c:forEach var="num" begin="1" end="10">
	<c:out value="${num}"></c:out>
	
	</c:forEach> --%>

	<%-- <c:forTokens items="Be,Coder,youtube,channel" delims="," var="newString">
	<c:out value="${newString}"></c:out><p>
	</c:forTokens> --%>
<%-- 
	<c:url value="/index.jsp" var="pageurl">
		<c:param name="em" value="demo@gmail.com"></c:param>
		<c:param name="ps" value="demo"></c:param>
	</c:url>

	${pageurl} --%>
	
	<%-- <c:redirect url="https://www.google.com"></c:redirect> --%>
</body>
</html>
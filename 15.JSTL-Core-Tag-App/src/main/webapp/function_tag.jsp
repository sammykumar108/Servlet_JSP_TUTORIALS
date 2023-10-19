<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Function Tag Example</h1>
	<hr>

	<%-- <c:set var="channelName" value="Welcome to Becoder" />
	<c:if test="${fn:contains(channelName,'Becoder')}">
		<h4>Found Becoder</h4>
	</c:if>
	
	<c:if test="${fn:contains(channelName,'BecoderAlerts')}">
		<h4>Found</h4>
	</c:if> --%>


	<%--	<c:if test="${fn:containsIgnoreCase(channelName,'becoder')}">
		<h4>Found Becoder</h4>
	</c:if> --%>

	<%-- <c:if test="${fn:endsWith(channelName,'Becoder')}">
		<h4>Found Becoder</h4>
	</c:if> --%>

	<%-- <h1>String Index Of: ${fn:indexOf(channelName,'to') }</h1>	 --%>

	<%-- <h1>String Length without Trim of: ${fn:length(channelName) }</h1>

	<c:set value="${fn:trim(channelName)}" var="str2"></c:set>
	<h1>String Length with Trim Of: ${fn:length(str2) }</h1>

 --%>

	<%-- <c:if test="${fn:startsWith(channelName,'Welcome') }">
	<h4>Found Welcome</h4>
</c:if> --%>

	 <c:set var="str1" value="Welcome to Becoder" />
<%--	<c:set var="str2" value="${fn:split(str1,' ') }" />
	<c:set var="str3" value="${fn:join(str2,'-') }" />
	${str3}
	
	${fn:toLowerCase(str1)}
	${fn:toUpperCase(str1)} --%>
	
	<%-- ${fn:substring(str1,4,8)} --%>
	
	<%-- ${fn:substringAfter(str1,"to") }
	${fn:substringBefore(str1,"to") } --%>
	
	${fn:replace(str1,"Becoder","Hello") }
</body>
</html>

































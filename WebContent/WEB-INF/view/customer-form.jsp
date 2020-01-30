<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Customer Form</title>
<style type="text/css">
	.error {color: red}
</style>
</head>
<body>
	<form:form action="processForm" modelAttribute="customer">
		First Name: <form:input path="firstName"/>

		<br><br>

		Last Name(*): <form:input path="lastName"/>
		<form:errors path="lastName" cssClass="error"></form:errors>

		<br><br>

		Free Pass: <form:input path="freePasses"/>
		<form:errors path="freePasses" cssClass="error"></form:errors>

		<br><br>

		<input type="submit" value="Submit">
	</form:form>
</body>
</html>
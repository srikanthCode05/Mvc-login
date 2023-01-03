<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form:form action="updateUser" modelAttribute="userModel">
	
	Name <form:input path="name"  />
		<br>
	Email <form:input path="email" readonly="true" />
		<br>
	Password <form:input path="password" />
		<br>
	MobileNumber <form:input path="mobileNumber" />
		<br>

		<input type="submit">

	</form:form>
</body>
</html>
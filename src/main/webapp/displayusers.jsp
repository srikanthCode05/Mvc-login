<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
</head>
</head>
<body>
<div class="container">
	<table border="3" class="table striped-table table-hover border">

		<tr>
			<th>S.no</th>
			<th>Name</th>
			<th>Email</th>
			<th>Password</th>
			<th>MobileNumber</th>
			<th colspan="2">ACTIONS</th>
		</tr>

		<%
		int count = 1;
		%>
		<c:forEach var="user" items="${allusers}">
			<tr>
				<td><%=count++%></td>
				<td>${user.name }</td>
				<td>${user.email }</td>
				<td>${user.password }</td>
				<td>${user.mobileNumber }</td>
				<td><a href="edit?emailId=${user.email}"><input type="submit" value="EDIT" class="btn btn-success" ></td>
				<td><a href="delete?emailId=${user.email}"><input type="submit" value="DELETE" class="btn btn-danger"></a></td>
			</tr>
		</c:forEach>

	</table>
	</div>
</body>
</html>
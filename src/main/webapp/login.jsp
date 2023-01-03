<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
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
<body>
	<div class="container">

		<form action="login">

			<div class="row">

				<div class="col-sm-4">
					<label>Email Address</label> <input type="email"
						class="form-control" name="email">
				</div>
			</div>
			<div class="row">

				<div class="col-sm-4">
					<label>Password</label> <input type="password" class="form-control"
						name="password">
				</div>
			</div>
			<button type="submit" class="btn btn-primary mt-3">Log In</button>
		</form>


	</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login - Test Web Application</title>
</head>
<body>
	<h5><a href="index.jsp">Home</a></h5>
	<h1>Login page</h1>
	<fieldset>
	<legend><strong>Insert your credentials:</strong></legend>
		<form action="Login" method="POST">
			<label for="username">Username</label>
			<input type="text" name="username" id="username_input">
			<label for="password">Password</label>
			<input type="password" name="password" id="password_input">
			<input type="submit" name="submit" value="submit">
		</form>
	</fieldset>
	<p> ${ username }</p>
	<p> ${ password }</p>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index - Java Test Web Application</title>
</head>
<body>
	<h5><a href="index">Home</a></h5>
	<h1>Welcome!</h1>
	<h3>This is a test web application</h3>
	
	<p>Please login to this page: <a href="login">Login</a></p>
	<p>or if your are looking for something in particular please use the search function:</p>
	<form action="search" id="search_function" method="GET">
		<label for="search" id="search_label"><strong>Search:</strong></label>
		<input type="search" name="search" id="search_input" />
		<label for="submit" id="submit_label"></label>
		<input type="submit" name="submit" value="submit" />
	</form>
	<script type="text/javascript">
		var p = document.getElementsByTagName("input")[0].value;
		console.log(p);		
	</script>
</body>
</html>
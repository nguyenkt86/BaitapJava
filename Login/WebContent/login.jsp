<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	${requestScope.error }
	<form action="Login-Checker" method="post">
		<table>
			<tr>
				<td>Username:</td>
				<td><input type="text" name="user"></td>

			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="pass"></td>

			</tr>
			<tr>
				<td><input type="submit" value="Login"></td>

			</tr>

		</table>
	</form>
</body>
</html>
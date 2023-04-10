<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Login</title>
</head>
<body>
	
		<h2>Login Credentials Required</h2>
		<form action="/adminlogin" method="post">
			<table>
				<tr>
					<td>User Name</td>
					<td><input name="username" type="text" required></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input name="password" type="password" required></td>
				</tr>

				<td><input type="submit" value="Login" /></td>
				</tr>


			</table>
    
			<br> <br>
		</form>
		
		<p>${message}</p>
		
		<form action="/signup" >
			<table>
				</tr>

				<td><input type="submit" value="Sign Up" /></td>
				</tr>
			</table>
		</form>
</body>
</html>
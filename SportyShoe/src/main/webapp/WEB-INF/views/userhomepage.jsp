<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Login</title>
</head>
<body>
	<h1>Buy Shoes From Here</h1>
	<table border="2">
		<tr>
			<th>ShoeId</th>
			<th>Brand</th>
			<th>Size</th>
			<th>Category</th>
			<th>Price</th>
			
			
		</tr>
		
		<c:forEach var="shoe" items="${shoes}">
		
			<tr>
				<td>${shoe.id}</td>
				<td>${shoe.brand}</td>
				<td>${shoe.size}</td>
				<td>${shoe.category}</td>
				<td>${shoe.price}</td>
				
			
			</tr>
			
		</c:forEach>
		
	</table>
	<form action="buyshoe" >
			<table>
				</tr>
				<td>Enter ShoeId To Purchase: <input type="text" name="id" /></td>
				<td><input type="submit" value="Buy" /></td>
				</tr>
				
			</table>
		</form>
</body>
</html>
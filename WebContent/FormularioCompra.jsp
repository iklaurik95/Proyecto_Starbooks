<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.bg-1 {
	background-color: #1abc9c;
	color: #ffffff;
}

.bg-2 {
	background-color: #474e5d;
	color: #ffffff;
}

.bg-3 {
	background-color: #ffffff;
	color: #555555;
}

.container-fluid {
	padding-top: 70px;
	padding-bottom: 70px;
}
</style>
</head>
<body>
	<form action="registrarSocio.jsp" method="get">
		<table style="width: 100%">
		<tr>
			<th>izena:<input type="text" name="izena" id="izena"></th>
			<th>abizena:<input type="text" name="abizena" id="abizena"></th>
			<th>dni:<input type="text" name="dni" id="dni"></th>	
			
			<td><select name="probintzia" id="probintzia">
					<option value="Bizkaia">Bizkaia</option>
					<option value="Gipuzkoa">Gipuzkoa</option>
					<option value="Araba">Araba</option>
			
					
				</select></td>
			
			<td><select name="poblacion" id="poblacion">
				<option value="Bermeo">Bermeo</option>
				<option value="Mundaka">Mundaka</option>
				<option value="Sukarrieta">Sukarrieta</option>
				<option value="Gernika">Gernika</option>
				
			</select>
			</td>
			</tr>
		</table>
		<center>
			<p>
				<input type="submit" name="login" value="login">
				<a href="sozioakIkusi.jsp">ver socios</a>
				<a href=".jsp">eguneratu</a>
			</p>
		</center>
	</form>
</body>
</html>
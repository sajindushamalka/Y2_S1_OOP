<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Upload Details</title>
</head>
<body>
	
	<form action="insert" method="post" enctype="multipart/form-data">
	
		Enter Student ID <br>
		<input type="text" name="sid"><br><br>
		
		Select Subject <br>
		<input type="radio" name="sub" value="Accounting"> Accounting <br>
		<input type="radio" name="sub" value="Business Studies"> Business Studies <br>
		<input type="radio" name="sub" value="Econ"> Econ<br><br>
		
		Upload The Homework Document<br>
		<input type="file" name="file"><br><br>
		
		<br>
		<input type="submit" name="submit" value="Upload Homework">
		
	</form>
	</body>
</html>
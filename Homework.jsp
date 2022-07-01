<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HomeWork</title>
</head>
<body>
	
	<c:forEach var="hw" items="${homework}">
		Student ID =  ${hw.studentID} <br>
		Subject = ${hw.subject} <br>
		File Name = ${hw.file}
	</c:forEach>
	
	<input type="button" name="delet" value="Delete">
	
</body>
</html>
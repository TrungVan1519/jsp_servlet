<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	Full name: ${firstName } ${lastName } 
	<%= request.getAttribute("lastName") %> 
	<%= request.getParameter("lastName") %>
</body>
</html>

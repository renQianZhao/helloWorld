<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% int day = 3; %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Hello World</title>
</head>
<body>
	<%if(day == 7 || day == 1){
		out.print("今天是周末！");
	}else {
		out.println("今天不是周末！");
	}%>
</body>
</html>
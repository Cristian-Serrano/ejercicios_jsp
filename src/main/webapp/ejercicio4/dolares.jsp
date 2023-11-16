<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
double euros = Double.valueOf(request.getParameter("euros"));
double dolares = euros*1.09d;
out.println(euros+" € son "+ dolares+" $");
%>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% double nota1 = Double.valueOf(request.getParameter("nota1"));
double nota2 = Double.valueOf(request.getParameter("nota2"));
double nota3 = Double.valueOf(request.getParameter("nota3"));
out.println("La nota media es: "+((nota1+nota2+nota3)/3));%>
</body>
</html>
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
	String nombre = request.getParameter("nombre");
	if(request.getParameter("idiomas").equals("Espanol")){
		out.println("Hola "+nombre);
	} else if(request.getParameter("idiomas").equals("Inglés")){
		out.println("Hello "+nombre);
	} else if(request.getParameter("idiomas").equals("Francés")){
		out.println("Salut "+nombre);
	}
		%>
	
</body>
</html>
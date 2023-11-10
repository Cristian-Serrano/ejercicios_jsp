<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./informacion.css">
</head>
<body>
	<main>
		<h1> Hola <%= request.getParameter("nombre") %> </h1>
		<p>Tienes <%= request.getParameter("edad") %> años</p>
	</main>
</body>
</html>
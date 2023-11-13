<%--Escribe una aplicación que pida tu nombre y en la que puedas seleccionar
que te salude en uno de tres idiomas: Español, Portugués e Inglés..
A continuación, mostrará “Hola” (en el idioma seleccionado) seguido del nombre introducido.
El nombre y el idioma se deben recoger mediante un formulario. --%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="saludoIdioma.jsp">
		Dime tu nombre:<input type="text" name="nombre">
		Idioma del saludo:<select id="desplegable" name="idiomas">
			<option>Espanol</option>
			<option>Inglés</option>
			<option>Francés</option>
			</select>
		<input type="submit"></input>
	</form>
</body>
</html>
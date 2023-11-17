<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--Realiza un configurador del interior de un vehículo.
 El usuario puede elegir, mediante un formulario, el color
  de la tapicería – blanco, negro o berenjena - y el material
   de las molduras – madera o carbono. Se debe mostrar el
    interior del coche tal y como lo quiere el usuario.--%>
    <form method="post" action="coche.jsp">
    	Elige el color de la tapicería: <select name="tapiceria">
			<option>Blanco</option>
			<option>Negro</option>
			<option>Berenjena</option>
			</select>
		Elige el material de las molduras: <select name="molduras">
			<option>Madera</option>
			<option>Carbono</option>
			</select>
		<input type="submit"></input>
    </form>
</body>
</html>
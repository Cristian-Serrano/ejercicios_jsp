<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table>
	<% double numeroIntroducido = Double.valueOf(request.getParameter("numero"));
		
		for(int i = 0; i < 10; i++)
		{
	%>
		<tr>
			<td><% out.println(numeroIntroducido+" * "+i+" ="); %></td>
			<td><% out.println(numeroIntroducido*i); %></td>
		</tr>
	<%}	%>
	</table>
</body>
</html>
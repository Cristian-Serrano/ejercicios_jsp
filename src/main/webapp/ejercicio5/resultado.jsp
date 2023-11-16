<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@page import="java.math.BigDecimal"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
//
BigDecimal parametroA = new BigDecimal(request.getParameter("a"));
BigDecimal parametroB = new BigDecimal(request.getParameter("b"));
BigDecimal parametroC = new BigDecimal(request.getParameter("c"));
BigDecimal solucion1;
BigDecimal solucion2;
BigDecimal cuatro = new BigDecimal(4);
BigDecimal dos = BigDecimal.TWO;

if (parametroA.equals(BigDecimal.ZERO)){
	out.println("El parametro A no puede ser 0");
} else{
	var discriminante = parametroB.multiply(parametroB).subtract(cuatro.multiply(parametroA).multiply(parametroC));
	
	int signo = discriminante.signum();
	if (signo == -1) {
	    out.println("No existe solucion real");
	} else{
		var raiz = BigDecimal.valueOf(Math.sqrt(discriminante.doubleValue()));
		solucion1 = parametroB.negate().add(raiz).divide(dos.multiply(parametroA));
		solucion2 = parametroB.negate().subtract(raiz).divide(dos.multiply(parametroA));
		out.println("x = "+solucion1+"<br/>x = "+solucion2);
	}
}


%>
</body>
</html>
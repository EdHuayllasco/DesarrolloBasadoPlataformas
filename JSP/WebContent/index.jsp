<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%--Esto es una directiva para utilizar la clase Date --%>
	<%@ page import="java.util.Date"  %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"  %>  
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ecodeup</title>
</head>
<body>
	Practica 2: JSP y SERVLET
	<form action="Servlet" method="POST">
	<input type="submit" name="btnAceptar" value="Actualizar Fecha">
	</form>
	<%--Se declara una directiva para utilizar la clase Date <%@ page import="java.util.Date"  %> --%>
	<p>Formatted Name:<c:out value="${bean.name}"></c:out></p>
	<p>Formatted Name (3): <fmt:formatDate type="both" value= "${bean.date}" /></p>
	<br>
	
	<%--Navegador y Versión del Sistema Operativo --%>
	<% out.print(request.getHeader("USER-AGENT")); %>
	<br>

</body>
</html>
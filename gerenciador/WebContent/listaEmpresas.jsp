<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page
	import="java.util.List, br.alura.com.gerenciador.servlet.Empresa"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Listar empresas</title>
</head>
<body>
	<h1>Lista de empresas</h1>
	<ul>
		<% List<Empresa> lista = (List<Empresa>) request.getAttribute("empresas");  %>
		<%  for (Empresa empresa : lista) {
			%>
		<li><%=empresa.getNome() %></li>
		<%
			}
		%>
	</ul>
</body>
</html>
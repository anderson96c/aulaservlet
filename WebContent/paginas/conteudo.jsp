<%@page import="br.ufrn.imd.aulaservlet.dominio.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>P�gina principal</title>
</head>
<body>

<p>
 Usu�rio <b> <%= ((Usuario) 
			session.getAttribute("usuario")).getNome() %> </b>
</p> 

<!--  URL de sair, form de cadastro de usu�rio, que direciona para a listagem -->			



</body>
</html>
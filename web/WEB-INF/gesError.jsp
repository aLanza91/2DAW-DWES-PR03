<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<%@ page import="pr03.modelo.beans.BeanError" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Página de gestión de Errores</title>
</head>
<body>
<%
	BeanError err = (BeanError) request.getAttribute("error");
%> 
Se ha producido un error.<br>
El mensaje de la excepción es: <%=err.getMensError()%> <br>
El código de error es: <%=err.getCodError()%><br>
			<form action="/pr03/controlador" method="post">
				<input type="hidden" name="accion" value="index"> <input
					type="submit" value="Volver al inicio">
			</form>
</body>
</html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%><%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>Datos Usuario</p>
	<p>Login: <c:out value = "${usuario.getLogin()}"></c:out></p>
	<p>Clave: <c:out value= "${usuario.getClave()}"></c:out></p>
	<p>Nombre: <c:out value="${usuario.getNombre()}"></c:out></p>
	<form action="/pr03/controlador" method="post">
		<input type="hidden" name="accion" value="menu"> <input
					type="submit" value="Volver">
	</form>
</body>
</html>
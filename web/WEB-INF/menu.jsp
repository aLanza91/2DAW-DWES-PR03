<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%><%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>Menu</p>
usuario: <c:out value="${usuario.getLogin()}"></c:out></p>
			<form action="/pr03/controlador" method="post">
				<input type="hidden" name="accion" value="perfil"> <input
					type="submit" value="Perfil Usuario">
			</form>
			<form action="/pr03/controlador" method="post">
				<input type="hidden" name="accion" value="salir"> <input
					type="submit" value="Salir">
			</form>
</body>
</html>
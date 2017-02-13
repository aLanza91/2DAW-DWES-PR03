<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%><%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/pr03/controlador" method="post">
		<label for="login2">Login: </label><input id="login2" type="text" name="login" maxlength="12" placeholder="Máximo 12" required="required" pattern="\S*"><br>
		<label for="clave">Clave: </label><input id="clave" type="password" name="clave" maxlength="12" placeholder="Máximo 12" required="required" autocomplete="off" pattern="\S*"><br>
		<input type="hidden" name="accion" value="login">
		
		<br>
		<p>Introduce el número que ves en la imagen</p>
		<img alt="IMAGEN CAPCHAT" src="${captcha.getArchivo()}">
		<br>
		<input id="captcha" type="text" name="captcha" maxlength="8" placeholder="Escriba Captcha aqui" required="required" pattern="\S*"><br>
		
		<input type="submit" value="Acceder">
	</form>
	
</body>
</html>
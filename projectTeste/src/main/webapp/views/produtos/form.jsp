<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/projectTeste/produtos" method="POST">
		<div>
			<label>Label</label>
			<input name="label" type="text">
		</div>
		<div>
			<label>Descrição</label>
			<textarea name="descricao" rows="5" cols="20"></textarea>
		</div>
		<c:forEach items="" var=tipoPreco>
			<div>
			<label></label>
			<input name="" type="text">
		</div>
		</c:forEach>
		
		<button type="submit">Salvar</button>
	</form>
</body>
</html>
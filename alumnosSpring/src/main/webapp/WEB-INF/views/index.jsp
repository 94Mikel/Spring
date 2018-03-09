<%@ page language="java" isELIgnored="false" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<body>
	<h2>Crear nuevo cd TOP</h2>
		<form:form method="post" action="alumnos" modelAttribute="alumno">
			<form:input path="nombre" placeholder="Nombre" />
			<form:input path="apellidos" placeholder="Apellidos" />
			<form:button>Enviar</form:button>
		</form:form>
	<hr>
	<h2>Top Cds Vendidos</h2>
	
	<ul>
		<c:forEach items="${alumnos}" var="alumno">
			<li>${alumno.nombre} - ${alumno.apellidos}</li>
		</c:forEach>
	</ul>
</body>
</html>

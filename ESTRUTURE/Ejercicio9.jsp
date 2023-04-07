<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ include file="../WEB-INF/jspf/conexion.jspf" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../CSS/Ejercicio8jsp.css">
    <title>Ejercicio8</title>
</head>

<body>
        <c:set var="nombre" value="${param.nombre}"/>
        <c:set var="apellido1" value="${param.apellido1}"/>
        <c:set var="apellido2" value="${param.apellido2}"/>
        <c:set var="edad" value="${param.edad}"/>
        <sql:update var="insertar" dataSource="${empleados}">
        insert into empleados (nombre,apellido1,apelldio2,edad)
        values('${nombre}','${apellido1}','${apellido2}','${edad}');
        </sql:update>
<div class="hero"> 
<div class="contenedor-todo">   
       <div class="contenedor-intermedio">
        <table>
        <thead>
        <tr>
        <th>id</th><th>Nombre</th><th>Apellido 1</th><th>Apellido 2</th><th>edad</th>
        </tr>
        </thead>
        <tbody>
        <sql:query var="result" scope="request" dataSource="${empleados}">
            select * from empleados;
        </sql:query>
        <c:forEach var="fila" items="${result.rows}">
        <tr>
        <td><c:out value="${fila.id}"/></td>
        <td><c:out value="${fila.nombre}"/></td>
        <td><c:out value="${fila.apellido1}"/></td>
        <td><c:out value="${fila.apelldio2}"/></td>
        <td><c:out value="${fila.edad}"/></td>
        </tr>
        </c:forEach>
        </tbody>
        </table>
        </div>
        <a data-text="Awesome" href="../index.html" class="button">
    <span class="actual-text">&nbsp;volver&nbsp;</span>
    <span class="hover-text" aria-hidden="true">&nbsp;VOLVER&nbsp;</span>
</a>
    </div>
    <div class="cube"></div>
  <div class="cube"></div>
  <div class="cube"></div>
  <div class="cube"></div>
  <div class="cube"></div>
  <div class="cube"></div>
</div>
</body>

</html>
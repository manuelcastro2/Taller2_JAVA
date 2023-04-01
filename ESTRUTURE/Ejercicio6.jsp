<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%!int valor=0;%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../CSS/Ejercicio6.css" .css">
    <title>Ejercicio6</title>
</head>

<body>
    <div class="contenedor-todo">   
       <div class="contenedor-intermedio">
       <h1>EJERCICIO 6</h1> 
            <c:forEach begin="1" end="24" step="2" var="hour" varStatus="status">
            <p><c:out value="${hour}"/>
            <c:if test="${status.first}">
            <strong>Estoy en uno</strong>
            </c:if>

            <c:if test="${status.count==5}">
            <strong>Estoy en la iteracion numero 5</strong>
            </c:if>
            </p>
            </c:forEach>
        </div>
          <a data-text="Awesome" href="../index.html" class="button">
    <span class="actual-text">&nbsp;volver&nbsp;</span>
    <span class="hover-text" aria-hidden="true">&nbsp;VOLVER&nbsp;</span>
</a>
    </div>
</body>

</html>
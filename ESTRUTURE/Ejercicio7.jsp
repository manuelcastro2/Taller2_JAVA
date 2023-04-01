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
    <link rel="stylesheet" href="../CSS/Ejercicio7.css">
    <title>Ejercicio7</title>
</head>

<body>
    <div class="contenedor-todo">   
       <div class="contenedor-intermedio">
       <c:forTokens items="${param.delimText}" delims="${param.delim}" var="myToken">
       <p><c:out value="${myToken}"/></p>
       </c:forTokens>
        </div>
         <a data-text="Awesome" href="../index.html" class="button">
    <span class="actual-text">&nbsp;volver&nbsp;</span>
    <span class="hover-text" aria-hidden="true">&nbsp;VOLVER&nbsp;</span>
</a>
    </div>
</body>

</html>
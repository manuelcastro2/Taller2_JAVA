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
    <link rel="stylesheet" href="../CSS/Ejercicio5.css">
    <title>Ejercicio5</title>
</head>

<body>
    <div class="contenedor-todo">
    <h1>EJERCICIO 5</h1>    
       <div class="contenedor-intermedio">
            <c:catch var="error01">
                <%valor=Integer.parseInt(request.getParameter("parametro"));%>
            </c:catch>
            <c:if test="${not empty error01}">
                <div class="contenedor-errores">
                    <strong>Se produjo un error: </strong>${error01}
                </div>
            </c:if>
            <c:if test="${valor!=0 && empty error01}">
                <div class="contenedor-resultado">
                    <strong>Valor recibido: </strong><%out.print(valor);%>
                </div>
            </c:if>
       
        <div class="contenedor-botones">
            <form action="">
                <input type="hidden" name="parametro" id="parametro" value="prueba">
                <button class="boton1" type="submit">Enviar 'prueba'</button>
            </form>
            <form action="">
                <input type="hidden" name="parametro" id="parametro" value="1234">
                <button class="boton2" type="submit">Enviar '1234'</button>
            </form>
            <form action="">
                <button class="boton3" type="submit">Enviar 'No enviar parametro'</button>
            </form>
       </div>
        </div>
        <a data-text="Awesome" href="../index.html" class="button">
        <span class="actual-text">&nbsp;volver&nbsp;</span>
    <span class="hover-text" aria-hidden="true">&nbsp;VOLVER&nbsp;</span>
</a>
    </div>
</body>

</html>
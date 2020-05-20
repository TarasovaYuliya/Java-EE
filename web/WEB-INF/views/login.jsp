<%--
  Created by IntelliJ IDEA.
  User: TarasovaYuliya
  Date: 20.05.2020
  Time: 14:27
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<p><font color="red">${errorMessage}</font></p>

<form action="LoginServlet" method="POST">
    <p> Name : <input name="name" type="text"/></p>
    <p> Password : <input name="password" type="password"/></p>
    <input type="submit"/>
</form>
</body>
</html>

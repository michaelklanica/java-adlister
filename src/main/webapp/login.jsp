<%--
  Created by IntelliJ IDEA.
  User: michaelklanica
  Date: 11/3/20
  Time: 2:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="POST" action="${pageContext.request.contextPath}/login.jsp">
    <input type="text" name="username" placeholder="Enter a Username">
    <input type="password" name="password" placeholder="Enter a password">
    <input type="submit">
</form>
</body>
</html>

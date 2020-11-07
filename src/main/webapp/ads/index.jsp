<%--
  Created by IntelliJ IDEA.
  User: michaelklanica
  Date: 11/7/20
  Time: 1:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Ads Index</title>
</head>
<body>
    <h1>List of Ads:</h1>
    <c:forEach var="ad" items="${ads}">
        <h3>${ad.title}</h3>
        <p>${ad.description}</p>
    </c:forEach>

</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2019/3/8
  Time: 18:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta charset="UTF-8" http-equiv="content-type" content="text/html">
</head>
<body>
    <%
        Cookie[] cookies = request.getCookies();
        for (Cookie cookie:cookies){
            out.print(cookie.getName()+cookie.getValue());
        }
    %>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2019/3/8
  Time: 18:02           JavaWeb_war_exploded/
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
        //服务端
        Cookie cookie1 = new Cookie("name","张三");
        Cookie cookie2 = new Cookie("age","20");
        Cookie cookie3 = new Cookie("password","yz1355826760");
        response.addCookie(cookie1);
        response.addCookie(cookie2);
        response.addCookie(cookie3);
        response.sendRedirect("request.jsp");
    %>

</body>
</html>

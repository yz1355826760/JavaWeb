<%@ page import="java.security.PublicKey" %><%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2019/3/8
  Time: 21:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="content-type" charset="UTF-8" content="text/html">
    <title>Title</title>
</head>
<body>
    <%
        request.setCharacterEncoding("utf-8");
        String name = request.getParameter("name");
        String password =request.getParameter("password");

        Cookie uname = new Cookie("name",name);
        Cookie upassword = new Cookie("password",password);
        response.addCookie(uname);
        response.addCookie(upassword);
        response.sendRedirect("AutoSave.jsp");
    %>

</body>
</html>

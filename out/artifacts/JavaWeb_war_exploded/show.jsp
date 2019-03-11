<%@ page import="java.net.PasswordAuthentication" %><%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2019/3/7
  Time: 17:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="content-type" content="text/html";charset="utf-8">
    <title>注册成功</title>
</head>
<body>
    <%
        //服务端

        request.setCharacterEncoding("utf-8"); //设置编码为UTF-8
        /*用来获取各数值*/
        String name = request.getParameter("user");
        int age = Integer.parseInt(request.getParameter("age"));
        String Age = request.getParameter("age");
        String password = request.getParameter("psw");
        /*用数组来获取checkbox的value值*/
        String[] sex = request.getParameterValues("sex");
        String[] hobby = request.getParameterValues("hobby");

        //Cookie
        Cookie cookie1 = new Cookie("name",name);
        Cookie cookie2 = new Cookie("age",Age);
        Cookie cookie3 = new Cookie("password",password);
        response.addCookie(cookie1);
        response.addCookie(cookie2);
        response.addCookie(cookie3);
        response.sendRedirect("Register.jsp");//重定向到 Register,jsp

    %>


</body>
</html>

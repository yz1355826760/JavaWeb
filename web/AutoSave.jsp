<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2019/3/8
  Time: 20:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta http-equiv="content-type" charset="UTF-8" content="text/html">
</head>
<body>
    <form action="AutoSave2.jsp" method="post">
        用户名：<input type="text" name="name" value="<%=name == null ? name : " "%>>"><br>

        密 &nbsp;&nbsp;码：<input type="password" name="password" value="<%=password == null ? password : " "%>>"><br>

        保存密码<input type="checkbox" name="savepassword" value="spwd"><br>

        <input type="submit" value="登录">
    </form>
    <%!
        String name;
        String password;
    %>
    <%
        String[] save = request.getParameterValues("spwd");
        Cookie[] cookies = request.getCookies();
        for (Cookie cookie : cookies){
            if (save.equals("spwd")){
                if (cookie.getName().equals("name")){
                    name = cookie.getValue();
            }
                if (cookie.getName().equals("password")){
                    password = cookie.getValue();
                }
        }
    %>

</body>
</html>

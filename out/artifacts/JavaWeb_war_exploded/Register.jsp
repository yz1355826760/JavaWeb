<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2019/3/7
  Time: 17:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta http-equiv="content-type" content="text/html";charset="utf-8">
    <title>我的第一个登录程序</title>
</head>
<body>
    <!--客户端-->


    <form action="show.jsp" method="post">
        用户名：<input type="text" name="user" value="<%=(name == null ? name : " ")%>"><br/>
        年  龄：<input type="text" name="age"><br/>
        密  码：<input type="" name="psw"><br/>
        性  别：<input type="checkbox" name="sex" value="男">男<input type="checkbox" name="sex" value="女">女<br/>
        爱  好：<br/><input type="checkbox" name="hobby" value="吃饭">吃饭<br/>
        <input type="checkbox" name="hobby" value="睡觉">睡觉<br/>
        <input type="checkbox" name="hobby" value="打豆豆">打豆豆
        <input type="submit" value="提交">
    </form>
   <%!
       String name;
   %>
    <%
        Cookie[] cookies = request.getCookies();
        for (Cookie cookie : cookies){
            if (cookie.getName().equals("name")){
                name = cookie.getValue();
            }
        }
    %>

</body>
</html>

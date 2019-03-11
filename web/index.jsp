<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2019/2/27
  Time: 22:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>第一个网页</title>
</head>
<body>
测试网页
<%
  out.print("<font color='green';>hello world</font>");
%>
<%
  String name = "小明";
  out.print("hello" + name);

%>
</body>
</html>

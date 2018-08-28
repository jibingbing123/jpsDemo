<%--
  Created by IntelliJ IDEA.
  User: jibingbing
  Date: 2018/2/14
  Time: 12:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    request.setCharacterEncoding("utf-8");
%>

<jsp:useBean id="hello" class="com.bb.javabean.Hello" scope="request">
    <jsp:setProperty name="hello" property="*"></jsp:setProperty>
</jsp:useBean>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p>
    jsp指令获取:
    <jsp:getProperty name="hello" property="name"></jsp:getProperty>
    <jsp:getProperty name="hello" property="sex"></jsp:getProperty>
</p>

<p>
    <%= hello.getName()%>
    <%= hello.getSex()%>
</p>
</body>
</html>

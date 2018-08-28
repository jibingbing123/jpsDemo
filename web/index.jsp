<%--
  Created by IntelliJ IDEA.
  User: jibingbing
  Date: 2018/2/11
  Time: 08:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <jsp:useBean id="user" class="com.bb.javabean.User" />

  <jsp:setProperty name="user" property="username" param="username" />

  <jsp:setProperty name="user" property="password" value="<%= request.getParameter("password")%>"></jsp:setProperty>

  <h1>
    使用param参数方式: <jsp:getProperty name="user" property="username"></jsp:getProperty>
  </h1>
  <h1>
    使用value参数方式: <jsp:getProperty name="user" property="password"></jsp:getProperty>
  </h1>
  </body>
</html>

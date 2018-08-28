<%--
  Created by IntelliJ IDEA.
  User: jibingbing
  Date: 2018/2/14
  Time: 08:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div align="center">
    <p>请输入数据</p>
    <form action="receiveHello.jsp" method="post">
        姓名: <input type="text" name="name">
        性别: <select name="sex" id="sex">
                <option value="男">男</option>
                <option value="女">女</option>
             </select><br>
             <input type="submit" value="提交">
    </form>
</div>
</body>
</html>

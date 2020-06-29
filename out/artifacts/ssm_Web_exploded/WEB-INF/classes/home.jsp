<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/5/22
  Time: 20:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
登录成功！欢迎：${username}<br>
请选择所要进行的操作：<br>
<form action="/userServlet"  method="post">
    查询：<input type="submit" name="method" value="toUserSelect">
</form>
<form action="/userServlet" method="post">
    新增：<input type="submit" name="method" value="toUserInsertOrUpdate">
</form>
<form action="/fileUpload" method="post">
    文件上传<input type="submit" name="method" value="toUpload">
</form>
</body>
</html>

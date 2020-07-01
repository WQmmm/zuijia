<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/6/28
  Time: 15:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>注册</title>
    <link rel="stylesheet" type="text/css" href="/static/css/public.css"/>
    <link rel="stylesheet" type="text/css" href="/static/css/login.css"/>
</head>
<body><!-------------------reg-------------------------->
<div class="reg">
    <form action="/indexController/register" method="post"><h1><a
            href="/index.jsp"><img src="/static/img/temp/logo.png"></a></h1>
        <p class="title">用户注册</p>
        <input type="hidden" name="id" value="0">
        <p><input type="text" name="username"  placeholder="请输入用户名"></p>
        <p><input type="text" name="password" placeholder="请输入密码"></p>
        <p><input type="text" name="age"  placeholder="请输入年龄"></p>
        <p><input type="text" name="birth" placeholder="请输入出生日期"></p>
        <p style="font-size: 20px; text-align: center;color: #666;">请选择性别：<input type="radio" value="男" name="sex"style="width: 20px;height: auto;zoom:1.5;">男
            <input type="radio" value="女" name="sex" style="margin-left: 20px; width: 20px;height: auto;zoom: 1.5;">女</p>
        <p><input type="submit" name="" value="注册"></p>
        <p class="txtL txt">完成此注册，即表明您同意了我们的<a href="#">使用条款和隐私策略</a></p>
        <p class="txt"><a href="/indexController/toLogin"><span></span>已有账号登录</a></p>
</form>
</div>
</body>
</html>
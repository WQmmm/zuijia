<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/6/25
  Time: 17:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta charset="UTF-8">
    <title>登录</title>
    <link rel="stylesheet" type="text/css" href="/static/css/public.css" />
    <link rel="stylesheet" type="text/css" href="/static/css/login.css" />
    <link rel="stylesheet" type="text/css" href="/static/css/test.css" />
</head>

<body>
<!-------------------login-------------------------->
<div class="login">
    <form action=/indexController/login method="post">
        <div class="msg-warn hide"><b></b>公共场所不建议自动登录，以防账号丢失</div>
        <p><input type="text" name="username" value="" placeholder="昵称/邮箱/手机号"></p>
        <p><input type="text" name="password" value="" placeholder="密码"></p>
        <p id="demo"><input type="submit" name="" value="登  录"></p>
    </form>
</div>
</body>
<script>
    function myFunction() {
        var x = document.getElementById("demo").value;
        if (x == "" || isNaN(x)) {
            alert("Not Numeric");
        }
    }
</script>

</html>
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
    <link rel="stylesheet" type="text/css" href="/static/css/public.css"/>
    <link rel="stylesheet" type="text/css" href="/static/css/login.css">
    <link rel="stylesheet" type="text/css" href="/static/css/test.css"/>
</head>

<body>
<!-------------------login-------------------------->
<div class="login">
    <form action=/indexController/login method="post" style="text-align: center">
        <div class="msg-warn hide"><b></b>公共场所不建议自动登录，以防账号丢失</div>
        <p><input  id="username" type="text" name="username"
                   placeholder="昵称/邮箱/手机号"></p>
        <p><input id="password" type="text" name="password" placeholder="密码"></p>
        <p id="demo"><input type="submit" name="" value="登  录"></p>
        <p id="tip"></p>
    </form>
</div>
</body>
<script src="/static/js/jquery-1.12.4.min.js"></script>
<script src="/static/js/jquery.validate.js"></script>
<script>
    $("form").validate({
        rules:{
            username:{
                required:true,
                maxlength:11
            },
            password:{
                required:true
            }
        },
        messages:{
            username:{
                required:"账号不能为空",
                maxlength:"用户名长度不能超过7个字符"
            },
            password:{
                required:"密码不能为空"
            }
        }
    });
</script>

</html>
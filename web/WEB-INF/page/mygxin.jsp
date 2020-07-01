<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/6/29
  Time: 16:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head lang="en">
    <meta charset="utf-8"/>
    <title>个人信息</title>
    <link rel="stylesheet" type="text/css" href="/static/css/public.css"/>
    <link rel="stylesheet" type="text/css" href="/static/css/mygxin.css"/>
</head>
<body><!------------------------------head------------------------------>
</div><!------------------------------idea------------------------------>
<div class="address " id="add">
    <div class="wrapper clearfix"><a href="/index.jsp" class="fl">首页</a><span>/
    </span><a href="/indexController/toMygxin" class="on">个人中心</a>
    </div>
</div><!------------------------------Bott------------------------------>
<div class="Bott">
    <div class="wrapper clearfix">
        <div class="zuo fl">
            <h3><a href="#"><img src="/static/img/tx.png"/></a>
                <p class="clearfix"><span class="fl">[羊羊羊]</span><span class="fr">[退出登录]</span></p></h3>
            <div><h4>我的交易</h4>
                <ul>
                    <li><a href="/indexController/toCart">我的购物车</a></li>
                    <li><a href="/indexController/toMyorderq">我的订单</a></li>
                    <li><a href="/indexController/toMyprod">评价晒单</a></li>
                </ul>
                <h4>个人中心</h4>
                <ul>
                    <li class="on"><a href="/indexController/toMygxin">我的中心</a></li>
                    <li><a href="/indexController/toAddress">地址管理</a></li>
                </ul>
                <h4>账户管理</h4>
                <ul>
                    <li><a href="/indexController/toMygrxx">个人信息</a></li>
                    <li><a href="/indexController/toRemima">修改密码</a></li>
                </ul>
            </div>
        </div>
        <div class="you fl">
            <div class="tx clearfix">
                <div class="fl clearfix"><a href="#" class="fl"><img src="/static/img/tx.png"/></a>
                    <p
                            class="fl"><span>六六六</span><a href="/indexController/toMygrxx">修改个人信息>
                    </a></p></div>
                <div class="fr">绑定邮箱：12****4@**.com</div>
            </div>
            <div class="bott">
                <div class="clearfix"><a href="#" class="fl"><img src="/static/img/gxin1.jpg"/></a>
                    <p class="fl"><span>待支付的订单：<strong>0</strong></span><a
                            href="/indexController/toMyorderq">查看待支付订单></a></p></div>
                <div class="clearfix"><a href="#" class="fl"><img src="/static/img/gxin2.jpg"/></a>
                    <p class="fl"><span>待收货的订单：<strong>0</strong></span><a
                            href="/indexController/toMyorderq">查看待收货订单></a></p></div>
                <div class="clearfix"><a href="#" class="fl"><img src="/static/img/gxin3.jpg"/></a>
                    <p class="fl"><span>待评价的订单：<strong>0</strong></span><a
                            href="/indexController/toMyprod">查看待评价订单></a></p></div>
                <div class="clearfix"><a href="#" class="fl"><img src="/static/img/gxin4.jpg"/></a>
                    <p class="fl"><span>喜欢的商品：<strong>0</strong></span><a href="#">查看喜欢的商品></a></p></div>
            </div>
        </div>
    </div>
</div><!--返回顶部-->
<jsp:include page="footer.jsp"></jsp:include>
<script src="/static/js/jquery-1.12.4.min.js" type="text/javascript" charset="utf-8"></script>
<script src="/static/js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="/static/js/user.js" type="text/javascript" charset="utf-8"></script>
</body>
</html>
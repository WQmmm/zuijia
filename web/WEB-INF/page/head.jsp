<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/6/29
  Time: 19:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="head">
    <div class="wrapper clearfix">
        <div class="clearfix" id="top">
            <h1 class="fl"><a href="index.html"><img src="/static/img/logo.png" /></a></h1>
            <div class="fr clearfix" id="top1">
                <c:if test="${username==null}">
                    <p class="fl"><a href="/indexController/toLogin" id="login">登录</a><a href="/indexController/toRegister" id="reg">注册</a></p>
                </c:if>
                <c:if test="${username!=null}">
                    <p class="fl" >欢迎：${username} &nbsp; </p><a class="fl" href="/indexController/logout" style="margin: 20px 20px 0 20px">退出登录</a>
                </c:if>
                <form action="#" method="get" class="fl"><input type="text" placeholder="热门搜索：干花花瓶" /><input
                        type="button" /></form>
                <div class="btn fl clearfix"><a href="/indexController/toMygxin"><img src="/static/img/grzx.png" /></a><a href="#"
                                                                                                                          class="er1"><img src="/static/img/ewm.png" /></a><a href="/indexController/toCart"><img src="/static/img/gwc.png" /></a>
                    <p><a href="#"><img src="/static/img/smewm.png" /></a></p>
                </div>
            </div>
        </div>
        <ul class="clearfix" id="bott">
            <li><a href="index.html">首页</a></li>
            <li><a href="#">所有商品</a>
                <div class="sList">
                    <div class="wrapper  clearfix"><a href="paint.html">
                        <dl>
                            <dt><img src="/static/img/nav1.jpg" /></dt>
                            <dd>浓情欧式</dd>
                        </dl>
                    </a><a href="paint.html">
                        <dl>
                            <dt><img src="/static/img/nav2.jpg" /></dt>
                            <dd>浪漫美式</dd>
                        </dl>
                    </a><a href="paint.html">
                        <dl>
                            <dt><img src="/static/img/nav3.jpg" /></dt>
                            <dd>雅致中式</dd>
                        </dl>
                    </a><a href="paint.html">
                        <dl>
                            <dt><img src="/static/img/nav6.jpg" /></dt>
                            <dd>简约现代</dd>
                        </dl>
                    </a><a href="paint.html">
                        <dl>
                            <dt><img src="/static/img/nav7.jpg" /></dt>
                            <dd>创意装饰</dd>
                        </dl>
                    </a></div>
                </div>
            </li>
            <li><a href="flowerDer.html">装饰摆件</a>
                <div class="sList2">
                    <div class="clearfix"><a href="proList.html">干花花艺</a><a href="vase_proList.html">花瓶花器</a></div>
                </div>
            </li>
            <li><a href="decoration.html">布艺软饰</a>
                <div class="sList2">
                    <div class="clearfix"><a href="zbproList.html">桌布罩件</a><a href="bzproList.html">抱枕靠垫</a></div>
                </div>
            </li>
            <li><a href="paint.html">墙式壁挂</a></li>
            <li><a href="perfume.html">蜡艺香薰</a></li>
            <li><a href="idea.html">创意家居</a></li>
        </ul>
    </div>
</div>
<!-------------------------banner--------------------------->
<div class="block_home_slider">
    <div id="home_slider" class="flexslider">
        <ul class="slides">
            <li>
                <div class="slide"><img src="/static/img/banner2.jpg" /></div>
            </li>
            <li>
                <div class="slide"><img src="/static/img/banner1.jpg" /></div>
            </li>
        </ul>
    </div>
</div>

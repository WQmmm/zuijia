<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/6/30
  Time: 16:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head lang="en">
    <meta charset="utf-8"/>
    <title>最家</title>
    <link rel="stylesheet" type="text/css" href="/static/css/public.css"/>
    <link rel="stylesheet" type="text/css" href="/static/css/mygxin.css"/>
</head>
<body><!------------------------------head------------------------------>
<jsp:include page="head.jsp"></jsp:include>
    <!------------------------------idea ------------------------------>
<div class="address mt">
    <div class="wrapper clearfix"><a href="/homeController/toIndex" class="fl">首页</a><span>/
    </span><a
            href="/indexController/toMygxin">个人中心</a><span>/</span><a
            href="/indexController/toAddress" class="on">
        地址管理</a></div>
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
                    <li><a href="/indexController/toMygxiny">我的中心</a></li>
                    <li class="on"><a href="/indexController/toAddress">地址管理</a></li>
                </ul>
                <h4>账户管理</h4>
                <ul>
                    <li><a href="/indexController/toMygrxx">个人信息</a></li>
                    <li><a href="/indexController/toRemima">修改密码</a></li>
                </ul>
            </div>
        </div>
        <div class="you fl"><h2>收货地址</h2>
            <div class="add">
                <div><a href="#2" id="addxad"><img src="/static/img/jia.png"/></a><span>添加新地址</span></div>
                <div id="dizhi"><p>六六六</p>
                    <p>1573****666</p>
                    <p>河北省 唐山市 路北区</p>
                    <p>唐山市大学生公寓村（063000）</p></div>
            </div>
        </div>
    </div>
</div><!--编辑弹框--><!--遮罩-->
<div class="mask"></div>
<div class="adddz">
    <form action="#" method="get"><input type="text" placeholder="姓名" class="on"/><input type="text" placeholder="手机号"/>
        <div class="city"><select name="">
            <option value="省份/自治区">省份/自治区</option>
        </select><select>
            <option value="城市/地区">城市/地区</option>
        </select><select>
            <option value="区/县">区/县</option>
        </select><select>
            <option value="配送区域">配送区域</option>
        </select></div>
        <textarea name="" rows="" cols="" placeholder="详细地址"></textarea><input type="text" placeholder="邮政编码"/>
        <div class="bc"><input type="button" value="保存"/><input type="button" value="取消"/></div>
    </form>
</div>
<div class="readd">
    <form action="#" method="get"><input type="text" class="on" value="六六六"/><input type="text" value="157****0022"/>
        <div class="city"><select name="">
            <option value="省份/自治区">河北省</option>
        </select><select>
            <option value="城市/地区">唐山市</option>
        </select><select>
            <option value="区/县">路北区</option>
        </select><select>
            <option value="配送区域">火炬路</option>
        </select></div>
        <textarea name="" rows="" cols="" placeholder="详细地址">高新产业园</textarea><input type="text" placeholder="邮政编码"
                                                                                    value="063000"/>
        <div class="bc"><input type="button" value="保存"/><input type="button" value="取消"/></div>
    </form>
</div><!--返回顶部-->
<jsp:include page="footer.jsp"></jsp:include>
<script src="/static/js/jquery-1.12.4.min.js" type="text/javascript" charset="utf-8"></script>
<script src="/static/js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="/static/js/user.js" type="text/javascript" charset="utf-8"></script>
</body>
</html>

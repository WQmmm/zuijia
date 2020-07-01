<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/6/30
  Time: 17:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head lang="en">
    <meta charset="utf-8"/>
    <title>最家</title>
    <link rel="stylesheet" type="text/css" href="/static/css/public.css"/>
    <link rel="stylesheet" type="text/css" href="/static/css/myorder.css"/>
</head>
<body><!------------------------------head------------------------------>
<jsp:include page="head.jsp"></jsp:include>
<!------------------------------idea------------------------------>
<div class="address mt">
    <div class="wrapper clearfix"><a href="#" class="fl">首页</a><span>/</span><a
            href="/indexController/toMygxin">个人中心</a><span>/</span><a
            href="/indexController/toMyorderqmyorderq" class="on">我的订单</a></div>
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
                    <li><a href="/indexController/toMygxin">我的中心</a></li>
                    <li><a href="/indexController/toAddress">地址管理</a></li>
                </ul>
                <h4>账户管理</h4>
                <ul>
                    <li class="on"><a href="/indexController/toMygrxxy">个人信息</a></li>
                    <li><a href="/indexController/toRemima">修改密码</a></li>
                </ul>
            </div>
        </div>
        <div class="you fl">
            <div class="my clearfix"><h2 class="fl">我的订单</h2><a href="#" class="fl">请谨防钓鱼链接或诈骗电话，了解更多&gt;</a></div>
            <div class="dlist clearfix">
                <ul class="fl clearfix" id="wa">
                    <li class="on"><a href="#2">全部有效订单</a></li>
                    <li><a href="#2">待支付</a></li>
                    <li><a href="#2l">待收货</a></li>
                    <li><a href="#2">已关闭</a></li>
                </ul>
                <form action="#" method="get" class="fr clearfix"><input type="text" name="" id="" value=""
                                                                         placeholder="请输入商品名称、订单号"/><input type="button"
                                                                                                           name="" id="name"
                                                                                                           value=""/>
                </form>
            </div>
            <div class="dkuang"><p class="one">已收货</p>
                <div class="word clearfix">
                    <ul class="fl clearfix">
                        <li>2016年12月1日 18:53</li>
                        <li>杨小黄</li>
                        <li>订单号:5160513358520018</li>
                        <li>在线支付</li>
                    </ul>
                    <p class="fr">订单金额：<span>99.00</span>元</p></div>
                <div class="shohou clearfix"><a href="#" class="fl"><img src="/static/img/g1.jpg"/></a>
                    <p class="fl"><a href="#">家用创意菜盘子圆盘 釉下彩复古</a><a href="#">¥99.00×1</a></p>
                    <p class="fr"><a href="/indexController/toMyprod">待评价
                    </a><a href="/indexController/toOrderxq">
                        订单详情</a></p></div>
            </div>
            <div class="dkuang clearfix deng"><p class="one fl">待收货</p>
                <div class="clearfix">
                    <div class="fl vewwl"><a href="/indexController/toWuliu" class="ckwl">查看物流</a>
                        <div class="wuliu"><h4>圆通速递：858888888888888</h4>
                            <ul>
                                <li><p>妥投投递并签收，已签收。签收人：本人签收</p>
                                    <p>2016-12-03 17:30:00</p></li>
                                <li><p>深圳市南油速递营销部安排投递（投递员姓名：六六六。联系电话：14243452522;</p>
                                    <p>2016-12-03 08:50:00</p></li>
                                <li><p>到达广东省邮政速递物流有限公司深圳航空邮件处理中心处理中心（经转）</p>
                                    <p>2016-12-03 02:20:00</p></li>
                                <li>以上为最新跟踪信息<a href="/indexController/toWuliu">查看全部</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="word clearfix">
                    <ul class="fl clearfix">
                        <li>2016年12月1日 18:53</li>
                        <li>杨小黄</li>
                        <li>订单号:5160513358520018</li>
                        <li>在线支付</li>
                    </ul>
                    <p class="fr">订单金额：<span>99.00</span>元</p></div>
                <div class="shohou clearfix"><a href="#" class="fl"><img src="/static/img/g1.jpg"/></a>
                    <p class="fl"><a href="#">家用创意菜盘子圆盘 釉下彩复古</a><a href="#">¥99.00×1</a></p>
                    <p class="fr"><a href="#">确认收货</a><a href="/indexController/toOrderxq">订单详情
                    </a></p></div>
            </div>
            <div class="dkuang deng"><p class="one">待支付</p>
                <div class="word clearfix">
                    <ul class="fl clearfix">
                        <li>2016年12月1日 18:53</li>
                        <li>杨小黄</li>
                        <li>订单号:5160513358520018</li>
                        <li>在线支付</li>
                    </ul>
                    <p class="fr">订单金额：<span>99.00</span>元</p></div>
                <div class="shohou clearfix"><a href="#" class="fl"><img src="/static/img/g1.jpg"/></a>
                    <p class="fl"><a href="#">家用创意菜盘子圆盘 釉下彩复古</a><a href="#">¥99.00×1</a></p>
                    <p class="fr"><a href="#">立即支付</a><a href="/indexController/toOrderxq">订单详情
                    </a></p></div>
            </div>
            <div class="dkuang"><p class="one">已关闭</p>
                <div class="word clearfix">
                    <ul class="fl clearfix">
                        <li>2016年12月1日 18:53</li>
                        <li>杨小黄</li>
                        <li>订单号:5160513358520018</li>
                        <li>在线支付</li>
                    </ul>
                    <p class="fr">订单金额：<span>99.00</span>元</p></div>
                <div class="shohou clearfix"><a href="#" class="fl"><img src="/static/img/g1.jpg"/></a>
                    <p class="fl"><a href="#">家用创意菜盘子圆盘 釉下彩复古</a><a href="#">¥99.00×1</a></p>
                    <p class="fr"><a href="#">交易失败</a><a href="/indexController/toOrderxq">订单详情
                    </a></p></div>
            </div>
            <div class="fenye clearfix"><a href="#"><img src="/static/img/zuo.jpg"/></a><a href="#">1</a><a href="#"><img
                    src="/static/img/you.jpg"/></a></div>
        </div>
    </div>
</div><!--返回顶部-->
<jsp:include page="footer.jsp"></jsp:include>
<script src="/static/js/jquery-1.12.4.min.js" type="text/javascript" charset="utf-8"></script>
<script src="/static/js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="/static/js/user.js" type="text/javascript" charset="utf-8"></script>
</body>
</html>

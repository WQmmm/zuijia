<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/6/30
  Time: 17:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head lang="en">
    <meta charset="utf-8"/>
    <title>花瓶花器</title>
    <link rel="stylesheet" type="text/css" href="/static/css/public.css"/>
    <link rel="stylesheet" type="text/css" href="/static/css/proList.css"/>
</head>
<body><!------------------------------head------------------------------>
<jsp:include page="head.jsp"></jsp:include>
<!------------------------------banner------------------------------>
<div class="banner"><a href="#"><img src="/static/img/temp/banner1.jpg"/></a></div>
<!-----------------address------------------------------->
<div class="address">
    <div class="wrapper clearfix"><a href="/homeController/toIndex">首页</a><span>/</span><a
            href="/indexController/toFlowerDer">装饰摆件</a><span>/</span>
        <a href="/indexController/toVase_proList" class="on">花瓶花器</a></div>
</div><!-------------------current---------------------->
<div class="current">
    <div class="wrapper clearfix"><h3 class="fl">花瓶花器</h3>
        <div class="fr choice"><p class="default">排序方式</p>
            <ul class="select">
                <li>新品上市</li>
                <li>销量从高到低</li>
                <li>销量从低到高</li>
                <li>价格从高到低</li>
                <li>价格从低到高</li>
            </ul>
        </div>
    </div>
</div><!----------------proList------------------------->
<ul class="proList wrapper clearfix">
    <li><a href="/indexController/toProDetail">
        <dl>
            <dt><img src="/static/img/temp/vase01.jpg"></dt>
            <dd>【最家】创意现代简约白瓷干花花瓶摆件</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
    <li><a href="/indexController/toProDetail">
        <dl>
            <dt><img src="/static/img/temp/vase02.jpg"></dt>
            <dd>【最家】现代简约白色条纹干花花瓶摆件</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
    <li><a href="/indexController/toProDetail">
        <dl>
            <dt><img src="/static/img/temp/vase03.jpg"></dt>
            <dd>【最家】北欧现代陶瓷花瓶摆件</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
    <li><a href="/indexController/toProDetail">
        <dl>
            <dt><img src="/static/img/temp/vase04.jpg"></dt>
            <dd>【最家】现代简约客厅茶几白色陶瓷花瓶摆件</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
    <li><a href="/indexController/toProDetail">
        <dl>
            <dt><img src="/static/img/temp/vase05.jpg"></dt>
            <dd>【最家】仿木纹漆金裂纹台面花瓶系列套装</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
    <li><a href="/indexController/toProDetail">
        <dl>
            <dt><img src="/static/img/temp/vase06.jpg"></dt>
            <dd>【最家】仿木竖条纹雅致台面花瓶</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
    <li><a href="/indexController/toProDetail">
        <dl>
            <dt><img src="/static/img/temp/vase07.jpg"></dt>
            <dd>【最家】地中海风情落地大花瓶</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
    <li><a href="/indexController/toProDetail">
        <dl>
            <dt><img src="/static/img/temp/vase08.jpg"></dt>
            <dd>【最家】东南亚复古做旧大花瓶</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
    <li><a href="/indexController/toProDetail">
        <dl>
            <dt><img src="/static/img/temp/vase01.jpg"></dt>
            <dd>【最家】创意现代简约白瓷干花花瓶摆件</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
    <li><a href="/indexController/toProDetail">
        <dl>
            <dt><img src="/static/img/temp/vase02.jpg"></dt>
            <dd>【最家】现代简约白色条纹干花花瓶摆件</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
    <li><a href="/indexController/toProDetail">
        <dl>
            <dt><img src="/static/img/temp/vase03.jpg"></dt>
            <dd>【最家】北欧现代陶瓷花瓶摆件</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
    <li><a href="/indexController/toProDetail">
        <dl>
            <dt><img src="/static/img/temp/vase04.jpg"></dt>
            <dd>【最家】现代简约客厅茶几白色陶瓷花瓶摆件</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
    <li><a href="/indexController/toProDetail">
        <dl>
            <dt><img src="/static/img/temp/vase05.jpg"></dt>
            <dd>【最家】仿木纹漆金裂纹台面花瓶系列套装</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
    <li><a href="/indexController/toProDetail">
        <dl>
            <dt><img src="/static/img/temp/vase06.jpg"></dt>
            <dd>【最家】仿木竖条纹雅致台面花瓶</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
    <li><a href="/indexController/toProDetail">
        <dl>
            <dt><img src="/static/img/temp/vase07.jpg"></dt>
            <dd>【最家】地中海风情落地大花瓶</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
    <li><a href="/indexController/toProDetail">
        <dl>
            <dt><img src="/static/img/temp/vase08.jpg"></dt>
            <dd>【最家】东南亚复古做旧大花瓶</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
</ul><!----------------mask------------------->
<div class="mask"></div><!-------------------mask内容------------------->
<div class="proDets"><img class="off" src="/static/img/temp/off.jpg"/>
    <div class="tit clearfix"><h4 class="fl">【最家】非洲菊仿真花干花</h4><span class="fr">￥17.90</span></div>
    <div class="proCon clearfix">
        <div class="proImg fl"><img class="list" src="/static/img/temp/proDet.jpg"/>
            <div class="smallImg clearfix"><img src="/static/img/temp/proDet01.jpg" data-src="/static/img/temp/proDet01_big.jpg"><img
                    src="/static/img/temp/proDet02.jpg" data-src="/static/img/temp/proDet02_big.jpg"><img src="/static/img/temp/proDet03.jpg"
                                                                                          data-src="/static/img/temp/proDet03_big.jpg"><img
                    src="/static/img/temp/proDet04.jpg" data-src="/static/img/temp/proDet04_big.jpg"></div>
        </div>
        <div class="fr">
            <div class="proIntro"><p>颜色分类</p>
                <div class="smallImg clearfix categ"><p class="fl"><img src="/static/img/temp/prosmall01.jpg" alt="白瓷花瓶+20支快乐花"
                                                                        data-src="/static/img/temp/proBig01.jpg"></p>
                    <p class="fl"><img src="/static/img/temp/prosmall02.jpg" alt="白瓷花瓶+20支兔尾巴草"
                                       data-src="/static/img/temp/proBig02.jpg"></p>
                    <p class="fl"><img src="/static/img/temp/prosmall03.jpg" alt="20支快乐花" data-src="/static/img/temp/proBig03.jpg"></p>
                    <p class="fl"><img src="/static/img/temp/prosmall04.jpg" alt="20支兔尾巴草" data-src="/static/img/temp/proBig04.jpg"></p>
                </div>
                <p>数量&nbsp;&nbsp;库存<span>2096</span>件</p>
                <div class="num clearfix"><img class="fl sub" src="/static/img/temp/sub.jpg"><span class="fl"
                                                                                           contentEditable="true">1</span><img
                        class="fl add" src="/static/img/temp/add.jpg">
                    <p class="please fl">请选择商品属性!</p></div>
            </div>
            <div class="btns clearfix"><a href="#2"><p class="buy fl">立即购买</p></a><a href="#2"><p class="cart fr">
                加入购物车</p></a></div>
        </div>
    </div>
    <a class="more" href="/indexController/toProDetail">查看更多细节</a></div><!--返回顶部-->
<jsp:include page="footer.jsp"></jsp:include>
<script src="/static/js/jquery-1.12.4.min.js" type="text/javascript" charset="utf-8"></script>
<script src="/static/js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="/static/js/pro.js" type="text/javascript" charset="utf-8"></script>
<script src="/static/js/cart.js" type="text/javascript" charset="utf-8"></script>
</body>
</html>
<%--
  Created by IntelliJ IDEA.
  User: Darin
  Date: 2020/9/20
  Time: 12:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head lang="en">
    <meta charset="utf-8"/>
    <title>最家</title>
    <link rel="stylesheet" type="text/css" href="css/public.css"/>
    <link rel="stylesheet" type="text/css" href="css/myorder.css"/>
</head>
<body><!------------------------------head------------------------------>
<%@include file="headding.jsp"%><!------------------------------idea------------------------------>
<div class="address mt">
    <div class="wrapper clearfix"><a href="index.jsp" class="fl">首页</a><span>/</span><a href="mygxin.jsp" class="on">个人中心</a><span>/</span><a
            href="myprod.jsp" class="on">待评价商品</a></div>
</div><!------------------------------Bott------------------------------>
<div class="Bott">
    <div class="wrapper clearfix">
        <div class="zuo fl">
            <h3><a href="#"><img src="img/tx.png"/></a>
                <p class="clearfix"><span class="fl">[羊羊羊]</span><span class="fr">[退出登录]</span></p></h3>
            <div><h4>我的交易</h4>
                <ul>
                    <li><a href="cart.jsp">我的购物车</a></li>
                    <li><a href="myorderq.jsp">我的订单</a></li>
                    <li class="on"><a href="myprod.jsp">评价晒单</a></li>
                </ul>
                <h4>个人中心</h4>
                <ul>
                    <li><a href="mygxin.jsp">我的中心</a></li>
                    <li><a href="address.jsp">地址管理</a></li>
                </ul>
                <h4>账户管理</h4>
                <ul>
                    <li><a href="mygrxx.jsp">个人信息</a></li>
                    <li><a href="remima.jsp">修改密码</a></li>
                </ul>
            </div>
        </div>
        <div class="you fl">
            <div class="my clearfix"><h2 class="fl">商品评价</h2></div>
            <div class="dlist">
                <ul class="clearfix" id="pro">
                    <li class="on"><a href="#2">待评价商品</a></li>
                    <li><a href="#2">已评价商品</a></li>
                    <li><a href="#2">评价失效商品</a></li>
                </ul>
            </div>
            <div class="sx clearfix">
                <div class="clearfix">
                    <dl class="fl">
                        <dt><a href="#"><img src="img/nav3.jpg"/></a></dt>
                        <dd><a href="#">家用创意壁挂 釉下彩复古</a></dd>
                        <dd>¥199.00</dd>
                        <dd>16000人评价</dd>
                        <dd><a href="#2">评价</a></dd>
                    </dl>
                    <dl class="fl">
                        <dt><a href="#"><img src="img/nav3.jpg"/></a></dt>
                        <dd><a href="#">家用创意壁挂 釉下彩复古</a></dd>
                        <dd>¥199.00</dd>
                        <dd>16000人评价</dd>
                        <dd><a href="#2">评价</a></dd>
                    </dl>
                </div>
                <div class="clearfix">
                    <dl class="fl">
                        <dt><a href="#"><img src="img/nav3.jpg"/></a></dt>
                        <dd><a href="#">家用创意壁挂 釉下彩复古</a></dd>
                        <dd>¥199.00</dd>
                        <dd>16000人评价</dd>
                        <dd><a href="#2">查看评价</a></dd>
                    </dl>
                </div>
                <div class="clearfix">
                    <dl class="fl">
                        <dt><a href="#"><img src="img/nav3.jpg"/></a></dt>
                        <dd><a href="#">家用创意壁挂 釉下彩复古</a></dd>
                        <dd>¥199.00</dd>
                        <dd>16000人评价</dd>
                        <dd><a href="#2">暂不能评价</a></dd>
                    </dl>
                </div>
            </div>
        </div>
    </div>
</div>
<!--<dl class="fl"><dt><a href="#"><img src="img/nav3.jpg"/></a></dt><dd><a href="#">家用创意壁挂  釉下彩复古</a></dd><dd>¥199.00</dd><dd>16000人评价</dd><dd><a href="#">待评价</a></dd></dl><dl class="fl"><dt><a href="#"><img src="img/nav3.jpg"/></a></dt><dd><a href="#">家用创意壁挂  釉下彩复古</a></dd><dd>¥199.00</dd><dd>16000人评价</dd><dd><a href="#">待评价</a></dd></dl>-->
<!--遮罩-->
<div class="mask"></div><!--评价弹框-->
<div class="pj">
    <div class="clearfix"><a href="#" class="fr gb"><img src="img/icon4.png"/></a></div>
    <h3>商品评分</h3>
    <form action="#" method="get">
        <div class="clearfix"><p class="fl">请打分：</p>
            <p class="fl" id="xin"><a href="#2"><img src="img/xin.png"/></a><a href="#2"><img src="img/xin.png"/></a><a
                    href="#2"><img src="img/xin.png"/></a><a href="#2"><img src="img/xin.png"/></a><a href="#2"><img
                    src="img/xin.png"/></a></p></div>
        <textarea name="" rows="" cols="" placeholder="请输入评价"></textarea>
        <div class="bc"><input type="button" value="保存"/><input type="button" value="取消"/></div>
    </form>
</div><!--查看评价-->
<div class="chak">
    <div class="clearfix"><a href="#" class="fr gb"><img src="img/icon4.png"/></a></div>
    <h3>商品评分</h3>
    <form action="#" method="get">
        <div class="clearfix"><p class="fl">请打分：</p>
            <p class="fl" id="xin"><a href="#2"><img src="img/hxin.png"/></a><a href="#2"><img
                    src="img/hxin.png"/></a><a href="#2"><img src="img/hxin.png"/></a><a href="#2"><img
                    src="img/hxin.png"/></a><a href="#2"><img src="img/hxin.png"/></a></p></div>
        <textarea name="" rows="" cols="" placeholder="请输入评价">挺好的挺好的挺好的~五分好评</textarea>
        <div class="bc"><input type="button" value="保存"/><input type="button" value="取消"/></div>
    </form>
</div><!--返回顶部-->
<div class="gotop"><a href="cart.jsp">
    <dl>
        <dt><img src="img/gt1.png"/></dt>
        <dd>去购<br/>物车</dd>
    </dl>
</a><a href="#" class="dh">
    <dl>
        <dt><img src="img/gt2.png"/></dt>
        <dd>联系<br/>客服</dd>
    </dl>
</a><a href="mygxin.jsp">
    <dl>
        <dt><img src="img/gt3.png"/></dt>
        <dd>个人<br/>中心</dd>
    </dl>
</a><a href="#" class="toptop" style="display: none">
    <dl>
        <dt><img src="img/gt4.png"/></dt>
        <dd>返回<br/>顶部</dd>
    </dl>
</a>
    <p>400-800-8200</p></div><!--footer-->
<%@include file="foot.jsp"%>
<script src="js/jquery-1.12.4.min.js" type="text/javascript" charset="utf-8"></script>
<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="js/user.js" type="text/javascript" charset="utf-8"></script>
</body>
</html>
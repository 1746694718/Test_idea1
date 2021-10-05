<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/10/4 0004
  Time: 10:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JingDongCar</title>
    <link rel="stylesheet" type="text/css" href="/css/reset.css">
    <link rel="stylesheet" type="text/css" href="/css/JingDongCar.css">
</head>
<body>

<!--导航开始-->

<div class="nav">


    <div class="warp">

        <ul class="nav_ul1">
            <li><a href=""><i class="iconfont">&#xe6d3;</i> 京东首页</a></li>
            <li><a href="">配送到：北京</a></li>
        </ul>


        <ul class="nav_ul2">
            <li><a href="">洋洋宝贝</a><span>|</span></li>
            <li><a href="">我的订单</a><span>|</span></li>
            <li><a href="">我的京东</a><span>|</span></li>
            <li><a href="">京东会员</a><span>|</span></li>
            <li><a href="">企业采购</a><span>|</span></li>
            <li><a href="">京东手机</a><span>|</span></li>
            <li><a href="">关注京东</a><span>|</span></li>
            <li><a href="">客户服务</a><span>|</span></li>
            <li><a href="">网站导航</a></li>
        </ul>

    </div>



</div>


<!--导航结束-->

<!--搜索框开始-->
<div class="search">

    <div class="warp">


        <img src="/img/logo.jpg" />


        <div class="search_div">

            <input type="text" class="search_text" />

            <input type="button" value="搜索"  class="search_but"/>

        </div>


    </div>

</div>

<!--搜索框结束-->

<!--标题开始-->
<div class="title warp">

    <h3>全部商品</h3>

    <div>

        <span>配送到</span>

        <select>
            <option>昌平区</option>

            <option>顺义区</option>

            <option>大兴区</option>

            <option>朝阳区</option>

            <option>昌平区</option>


        </select>

    </div>

</div>

<!--标题结束-->

<!--显示菜单的开始-->
<div class="tips warp">

    <ul>
        <li>
            <input type="checkbox" />
            全选
        </li>
        <li>商品</li>
        <li>单价</li>
        <li>数量</li>
        <li>小计</li>
        <li>操作</li>
    </ul>


</div>
<!--显示菜单的结束-->

<!--商品详情展示开始-->
<div class="info warp">

    <ul>
        <li class="info_1"><input type="checkbox" /> </li>
        <li class="info_2"> <img src="/img/img1.jpg" width="80px"/> </li>
        <li class="info_3"><a>【京东超市】desha春秋季儿童休闲服</a></li>
        <li class="info_4"><a>颜色：灰色+粉红</a> </li>
        <li class="info_5">￥182.5</li>
        <li class="info_6">
            <button>-</button>
            <input type="text" name="" value="1" />
            <button class="bot">+</button>

        </li>
        <li class="info_7">￥182.5</li>
        <li>
            <a>删除</a><br />
            <a>已到我的关注</a>
        </li>
    </ul>


</div>

<div class="info warp">

    <ul>
        <li class="info_1"><input type="checkbox" /> </li>
        <li class="info_2"> <img src="/img/img1.jpg" width="80px"/> </li>
        <li class="info_3"><a>【京东超市】desha春秋季儿童休闲服</a></li>
        <li class="info_4"><a>颜色：灰色+粉红</a> </li>
        <li class="info_5">￥182.5</li>
        <li class="info_6">
            <button>-</button>
            <input type="text" name="" value="1" />
            <button class="bot">+</button>

        </li>
        <li class="info_7">￥182.5</li>
        <li>
            <a>删除</a><br />
            <a>已到我的关注</a>
        </li>
    </ul>


</div>

<div class="info warp">

    <ul>
        <li class="info_1"><input type="checkbox" /> </li>
        <li class="info_2"> <img src="/img/img1.jpg" width="80px"/> </li>
        <li class="info_3"><a>【京东超市】desha春秋季儿童休闲服</a></li>
        <li class="info_4"><a>颜色：灰色+粉红</a> </li>
        <li class="info_5">￥182.5</li>
        <li class="info_6">
            <button>-</button>
            <input type="text" name="" value="1" />
            <button class="bot">+</button>

        </li>
        <li class="info_7">￥182.5</li>
        <li>
            <a>删除</a><br />
            <a>已到我的关注</a>
        </li>
    </ul>


</div>
<!--商品详情展示结束-->

<!--结算开始-->

<div class="balance warp">

    <ul class="balance_ul1">
        <li>

            <input type="checkbox" name="" id="" value="" />
            全选
        </li>
        <li><a>删除选中商品</a></li>
        <li><a>移到我的关注</a></li>
        <li><a>清除下柜商品</a></li>
    </ul>

    <ul class="balance_ul2">

        <li>已经选择<span>1</span>件商品</li>
        <li>总价 <span>￥12</span></li>
        <li>
            <button class="butt">去结算</button>

        </li>

    </ul>


</div>


<!--结算结束-->
</body>
</html>

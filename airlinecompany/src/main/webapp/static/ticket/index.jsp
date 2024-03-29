<%--
  Created by IntelliJ IDEA.
  User: houlai
  Date: 2019/9/20
  Time: 14:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=emulateIE7" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/common/css/sapar.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/index_inner.css" />

    <title>系统</title>
</head>

<body>
<div id="container">
    <div id="bd">
        <div class="wrap clearfix">
            <div class="sidebar">
                <h2 class="sidebar-header"><p>功能导航</p></h2>
                <ul class="nav">
                    <li class="office current">
                        <div class="nav-header"><a href="javascript:;" data-src="query_order_step1.html" class="clearfix"><span>订票预订</span><i class="icon"></i></a></div>
                    </li>
                    <li class="gongwen">
                        <div class="nav-header"><a href="javascript:;" data-src="group_ticket_list.html" class="clearfix"><span>团队票列表</span><i class="icon"></i></a></div>
                    </li>
                    <li class="nav-info">
                        <div class="nav-header"><a href="javascript:;" data-src="group_ticket_apply.html" class="clearfix"><span>团队票申请</span><i class="icon"></i></a></div>
                    </li>
                    <li class="konwledge">
                        <div class="nav-header">
                            <a href="javascript:;" data-src="PNR.html" class="clearfix"><span>PNR导入</span><i class="icon"></i>
                            </a>
                        </div>
                    </li>
                    <li class="agency">
                        <div class="nav-header"><a href="javascript:;" data-src="airline_info.html" class="clearfix"><span>春秋特价</span><i class="icon"></i></a></div>
                    </li>
                    <li class="email">
                        <div class="nav-header">
                            <a href="javascript:;" data-src="my_order.html" class="clearfix">
                                <span>我的订单</span>
                                <i class="icon"></i>
                            </a>
                        </div>
                        <ul class="subnav">
                            <li><a href="javascript:;" data-src="my_order.html">待付款订单</a></li>
                            <li><a href="javascript:;" data-src="my_order.html">处理中订单</a></li>
                            <li><a href="javascript:;" data-src="my_order.html">已出票订单</a></li>
                            <li><a href="javascript:;" data-src="my_order.html">已取消订单</a></li>
                            <li><a href="javascript:;" data-src="my_order.html">问题订单</a></li>
                        </ul>
                    </li>
                    <li class="email">
                        <div class="nav-header"><a href="javascript:;" data-src="return_apply.html" class="clearfix"><span>退废申请</span><i class="icon"></i></a></div>
                    </li>
                    <li class="system">
                        <div class="nav-header"><a href="javascript:;" data-src="pwd_modify.html" class="clearfix"><span>改期申请</span><i class="icon"></i></a></div>
                    </li>
                    <li class="system">
                        <div class="nav-header"><a href="javascript:;" data-src="airticket_change_regulation.html" class="clearfix"><span>退改签规定</span><i class="icon"></i></a></div>
                    </li>
                    <li class="system">
                        <div class="nav-header"><a href="javascript:;" data-src="pwd_modify.html" class="clearfix"><span>送票管理</span><i class="icon"></i></a></div>
                    </li>
                    <li class="system">
                        <div class="nav-header"><a href="javascript:;" data-src="pwd_modify.html" class="clearfix"><span>航班起飞动态</span><i class="icon"></i></a></div>
                    </li>
                </ul>
            </div>
            <div class="content">
                <div class="topbar clearfix">
                    <ul class="user-msg clearfix">
                        <li><img src="../images/583321.png" alt="">预存款金额<span>0.00元</span>[<a href="javascript:;">充值</a>]</li>
                        <li><img src="../images/583349.png" alt="">短信<span>0</span>条[<a href="javascript:;">购买</a>]</li>
                        <li><img src="../images/583450.png" alt="">行程单<span>0</span>份[<a href="javascript:;">购买</a>]</li>
                        <li><img src="../images/583468.png" alt="">保险[<a href="javascript:;">购买</a>]</li>
                        <li><img src="../images/15435.png" alt="">天气预报</li>
                        <li><img src="../images/514958.png" alt="">[<a href="javascript:;">联系客户经理</a>]</li>
                    </ul>
                    <div class="contact clearfix">
                        <a class="wx" href="javascript:;"><img src="../images/wx.png" alt="">微信公众号</a>
                        <a class="qq" href="javascript:;"><img src="../images/QQ.png" alt="">QQ客户</a>
                    </div>
                </div>
                <iframe src="query_order_step1.jsp" id="iframe" width="100%" height="100%" frameborder="0"></iframe>
            </div>
        </div>
    </div>
</div>
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/common/js/jquery.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/common/js/sapar.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/index_inner.js"></script>
</html>

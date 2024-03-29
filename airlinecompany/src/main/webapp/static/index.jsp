<%--
  Created by IntelliJ IDEA.
  User: houlai
  Date: 2019/9/12
  Time: 16:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=emulateIE7" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/common/css/sapar.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/index.css" />

    <title>Sapar 航空代理B2B系统</title>
</head>

<body>
<div id="container">
    <div id="hd">
        <div class="hd-wrap clearfix">
            <div class="top-light"></div>
            <h1 class="logo"></h1>
            <ul class="main-nav clearfix">
                <li class="current" data-src="${pageContext.request.contextPath}/static/system/index.jsp"><a href="javascript:;">系统</a></li>
                <li data-src="${pageContext.request.contextPath}/static/ticket/index.jsp"><a href="javascript:;">机票</a></li>
                <li data-src="${pageContext.request.contextPath}/msg/index.jsp"><a href="javascript:;">短信</a></li>
                <li data-src="${pageContext.request.contextPath}/xingchengdan/index.jsp"><a href="javascript:;">行程单</a></li>
                <li data-src="${pageContext.request.contextPath}/insurance/index.jsp"><a href="javascript:;">保险</a></li>
                <li data-src="${pageContext.request.contextPath}/user/index.jsp"><a href="javascript:;">用户</a></li>
                <li data-src="${pageContext.request.contextPath}/caiwu/index.jsp"><a href="javascript:;">财务</a></li>
            </ul>
            <div class="notice clearfix">
                <ul class="clearfix">
                    <li class="current"><a href="javascript:;">关于客票行程单打印通知</a></li>
                    <li><a href="javascript:;">关于网银付款升级通知</a></li>
                    <li><a href="javascript:;">关于客票行程单打印通知</a></li>
                </ul>
                <div class="notice-btn">
                    <a href="javascript:;" class="prev"></a>
                    <a href="javascript:;" class="next"></a>
                </div>
            </div>
            <div class="toolbar">
                <div class="login-info clearfix">
                    <div class="welcome clearfix"><span>欢迎您,</span><a href="javascript:;" class="user-name">Admin</a></div>
                    <div class="login-msg clearfix">
                        <a href="javascript:;" class="msg-txt">消息</a>
                        <a href="javascript:;" class="msg-num">10</a>
                    </div>
                </div>
                <div class="tool clearfix">
                    <a class="tips" href="javascript:;">合作须知</a>
                    <a class="tips" href="javascript:;">购票协议</a>
                    <a href="javascript:;" class="help-btn">帮助</a>
                    <a href="javascript:;" class="quit-btn exit">退出</a>
                </div>
            </div>
        </div>
    </div>
    <div id="bd">
        <div class="wrap clearfix"><!--
        	<div class="sidebar">
            	<h2 class="sidebar-header"><p>功能导航</p></h2>
                <ul class="nav">
                	<li class="office current"><div class="nav-header"><a href="javascript:;" data-src="system/system_index.html" class="clearfix"><span>系统首页</span><i class="icon"></i></a></div></li>
                    <li class="gongwen"><div class="nav-header"><a href="javascript:;" data-src="system/my_info.html" class="clearfix"><span>我的资料信息</span><i class="icon"></i></a></div></li>
                    <li class="nav-info">
                    	<div class="nav-header"><a href="javascript:;" class="clearfix"><span>投诉与建议</span><i class="icon"></i></a></div>
                        <ul class="subnav">
                        	<li><a href="javascript:;" date-src="info-reg.html">信息录入</a></li>
                            <li><a href="javascript:;" date-src="info-mgt.html">信息管理</a></li>
                            <li><a href="javascript:;" date-src="info-det.html">领导值岗管理</a></li>
                            <li><a href="javascript:;">中层领导管理</a></li>
                            <li><a href="javascript:;">领导值班记录</a></li>
                        </ul>
                    </li>
                    <li class="konwledge"><div class="nav-header"><a href="javascript:;" class="clearfix"><span>登录记录查看</span><i class="icon"></i></a></div></li>
                    <li class="agency"><div class="nav-header"><a href="javascript:;" class="clearfix"><span>航空公司信息</span><i class="icon"></i></a></div></li>
                    <li class="email"><div class="nav-header"><a href="javascript:;" data-src="system/airport_info.html" class="clearfix"><span>机场信息</span><i class="icon"></i></a></div></li>
                    <li class="email"><div class="nav-header"><a href="javascript:;" data-src="system/ol_checkin.html" class="clearfix"><span>网上值机</span><i class="icon"></i></a></div></li>
                    <li class="system"><div class="nav-header"><a href="javascript:;" data-src="system/pwd_modify.html" class="clearfix"><span>密码修改</span><i class="icon"></i></a></div></li>
                </ul>
            </div>
            <div class="content">
                <div class="topbar clearfix">
                    <ul class="user-msg clearfix">
                        <li><img src="images/583321.png" alt="">预存款金额<span>0.00元</span>[<a href="javascript:;">充值</a>]</li>
                        <li><img src="images/583349.png" alt="">短信<span>0</span>条[<a href="javascript:;">购买</a>]</li>
                        <li><img src="images/583450.png" alt="">行程单<span>0</span>份[<a href="javascript:;">购买</a>]</li>
                        <li><img src="images/583468.png" alt="">保险[<a href="javascript:;">购买</a>]</li>
                        <li><img src="images/15435.png" alt="">天气预报</li>
                        <li><img src="images/514958.png" alt="">[<a href="javascript:;">联系客户经理</a>]</li>
                    </ul>
                    <div class="contact clearfix">
                        <a class="wx" href="javascript:;"><img src="images/wx.png" alt="">微信公众号</a>
                        <a class="qq" href="javascript:;"><img src="images/QQ.png" alt="">QQ客户</a>
                    </div>
                </div>
            	<iframe src="system/system_index.html" id="iframe" width="100%" height="100%" frameborder="0"></iframe>
            </div>
        </div>
     -->

            <iframe src="${pageContext.request.contextPath}/static/system/index.jsp" id="iframe" width="100%" height="100%" frameborder="0"></iframe>
        </div>
    </div>
    <div id="ft" class="clearfix">
        <div class="ft-left">
            <span>Sapar 航空代理B2B系统</span>
            <em>Office&nbsp;System</em>
        </div>
        <div class="ft-right">
            <span>Automation</span>
            <em>2.0&nbsp;2014</em>
        </div>
    </div>
</div>
<div class="exitDialog">
    <div class="dialog-content">
        <div class="ui-dialog-icon"></div>
        <div class="ui-dialog-text">
            <p class="dialog-content">你确定要退出系统？</p>
            <p class="tips">如果是请点击“确定”，否则点“取消”</p>

            <div class="buttons">
                <input type="button" class="button long2 ok" value="确定" />
                <input type="button" class="button long2 normal" value="取消" />
            </div>
        </div>

    </div>
</div>
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/common/js/jquery.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/common/js/sapar.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/index.js"></script>

</html>

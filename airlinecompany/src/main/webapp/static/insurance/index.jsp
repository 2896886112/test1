<%--
  Created by IntelliJ IDEA.
  User: houlai
  Date: 2019/9/20
  Time: 14:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=emulateIE7" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="../../common/css/sapar.css" />
    <link rel="stylesheet" href="../css/index_inner.css" />

    <title>短信</title>
</head>

<body>
<div id="container">
    <div id="bd">
        <div class="wrap clearfix">
            <div class="sidebar">
                <h2 class="sidebar-header"><p>功能导航</p></h2>
                <ul class="nav">
                    <li class="office current"><div class="nav-header"><a href="javascript:;" data-src="invoice_apply.html" class="clearfix"><span>保险发票申请</span><i class="icon"></i></a></div></li>
                    <li class="gongwen"><div class="nav-header"><a href="javascript:;" data-src="fapiao_states.html" class="clearfix"><span>发票申请状态</span><i class="icon"></i></a></div></li>
                    <li class="gongwen"><div class="nav-header"><a href="javascript:;" data-src="detail.html" class="clearfix"><span>保险购买明细</span><i class="icon"></i></a></div></li>
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
                <iframe src="invoice_apply.html" id="iframe" width="100%" height="100%" frameborder="0"></iframe>
            </div>
        </div>
    </div>
</div>
</body>
<script type="text/javascript" src="../../common/js/jquery.js"></script>
<script type="text/javascript" src="../../common/js/sapar.js"></script>
<script type="text/javascript" src="../js/index_inner.js"></script>
</html>

<%--
  Created by IntelliJ IDEA.
  User: houlai
  Date: 2019/9/20
  Time: 14:19
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
                    <li class="office current"><div class="nav-header"><a href="javascript:;" data-src="system_index.html" class="clearfix"><span>系统首页</span><i class="icon"></i></a></div></li>
                    <li class="gongwen"><div class="nav-header"><a href="javascript:;" data-src="my_info.html" class="clearfix"><span>我的资料信息</span><i class="icon"></i></a></div></li>
                    <li class="nav-info">
                        <div class="nav-header"><a href="javascript:;" class="clearfix"><span>投诉与建议</span><i class="icon"></i></a></div>
                    </li>
                    <li class="konwledge">
                        <div class="nav-header">
                            <a href="javascript:;" data-src="login_times.html" class="clearfix"><span>登录记录查看</span><i class="icon"></i>
                            </a>
                        </div>
                    </li>
                    <li class="agency"><div class="nav-header"><a href="javascript:;" data-src="airline_info.html" class="clearfix"><span>航空公司信息</span><i class="icon"></i></a></div></li>
                    <li class="email"><div class="nav-header"><a href="javascript:;" data-src="airport_info.html" class="clearfix"><span>机场信息</span><i class="icon"></i></a></div></li>
                    <li class="email"><div class="nav-header"><a href="javascript:;" data-src="ol_checkin.html" class="clearfix"><span>网上值机</span><i class="icon"></i></a></div></li>
                    <li class="system"><div class="nav-header"><a href="javascript:;" data-src="pwd_modify.html" class="clearfix"><span>密码修改</span><i class="icon"></i></a></div></li>
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
                <iframe src="${pageContext.request.contextPath}/static/system/system_index.jsp" id="iframe" width="100%" height="100%" frameborder="0"></iframe>
            </div>
        </div>
    </div>
</div>
</body>
<script type="text/javascript" src="../../common/js/jquery.js"></script>
<script type="text/javascript" src="../../common/js/sapar.js"></script>
<script type="text/javascript" src="../js/index_inner.js"></script>
</html>

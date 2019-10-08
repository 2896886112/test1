<%--
  Created by IntelliJ IDEA.
  User: houlai
  Date: 2019/9/10
  Time: 22:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/login.css" />
    <title>移动办公自动化系统</title>
    <script>
        function dengru() {
            var userName = $("userName").val().trim();
            var userPasswrod = $("userPassword").val().trim();
            window.alert(1111)
            if(userName!="" && userPasswrod.length>0){
                if(userPasswrod!="" && userPasswrod.length>0){
                    location.href="${pageContext.request.contextPath}/user/login?userName="+userName+"&userPasswrod="+userPasswrod;
                }
            }
        }
    </script>
</head>
<body>
<form action="${pageContext.request.contextPath}/user/login" method="post" >
<div id="container">
        <div id="bd">
            <div class="login">
                <div class="login-top"><h1 class="logo"></h1></div>
                <div class="login-input">
                    <p class="user ue-clear">
                        <label>用户名</label>
                        <input id="userName" type="text" name="userName"/>
                    </p>
                    <p class="password ue-clear">
                        <label>密&nbsp;&nbsp;&nbsp;码</label>
                        <input id="userPassword" type="text" name="userPasswrod"/>
                    </p>
                </div>
                <div class="login-btn ue-clear">
                    <%--<a href="#" onclick="dengru()" class="btn">登录</a>--%>
                    <button type="submit" class="btn">登入</button>
                    <div class="remember ue-clear">
                        <input type="checkbox" id="remember"/>
                        <em></em>
                        <label for="remember">记住密码</label>
                    </div>
                </div>
            </div>

        </div>
</div>
</form>
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/common/js/jquery.js"></script>
<script type="text/javascript">
    var height = $(window).height();
    $("#container").height(height);
    $("#bd").css("padding-top",height/2 - $("#bd").height()/2);

    $(window).resize(function(){
        var height = $(window).height();
        $("#bd").css("padding-top",$(window).height()/2 - $("#bd").height()/2);
        $("#container").height(height);

    });

    $('#remember').focus(function(){
        $(this).blur();
    });

    $('#remember').click(function(e) {
        checkRemember($(this));
    });

    function checkRemember($this){
        if(!-[1,]){
            if($this.prop("checked")){
                $this.parent().addClass('checked');
            }else{
                $this.parent().removeClass('checked');
            }
        }
    }
    

</script>
</html>

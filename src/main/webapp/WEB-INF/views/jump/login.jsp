<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>

<!--------------------
LOGIN FORM
by: Amit Jakhu
www.amitjakhu.com
--------------------->

<!--META-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Login Form</title>

<!--STYLESHEETS-->
<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet"/>
<link rel="stylesheet" href="http://tenbytwenty.com/wp-content/themes/edmerritt_v9/styles/default.css">
<link rel="stylesheet" href="http://tenbytwenty.com/wp-content/themes/tenbytwenty_v3/style.css">   


<!--SCRIPTS-->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.2.6/jquery.min.js"></script>
<!--Slider-in icons-->
<script type="text/javascript">
$(document).ready(function() {
	$(".username").focus(function() {
		$(".user-icon").css("left","-48px");
	});
	$(".username").blur(function() {
		$(".user-icon").css("left","0px");
	});
	
	$(".password").focus(function() {
		$(".pass-icon").css("left","-48px");
	});
	$(".password").blur(function() {
		$(".pass-icon").css("left","0px");
	});
});
</script>

<style type="text/css"> 

</style>    
    
</head>
<body class="no-touch home js">

<!--WRAPPER-->
<div id="wrapper">

	<!--SLIDE-IN ICONS-->
    <div class="user-icon"></div>
    <div class="pass-icon"></div>
    <!--END SLIDE-IN ICONS-->

<!--LOGIN FORM-->
<form name="login-form" class="login-form" action="" method="post">

	<!--HEADER-->
    <div class="loginHeader">
    <!--TITLE--><h1>JUMP.</h1><!--END TITLE-->
    <!--DESCRIPTION--><span>자신만의 음식점을 공유하고<br/> 먹고 싶은 음식점을 추천해보세요.</span><!--END DESCRIPTION-->
    </div>
    <!--END HEADER-->
	
	<!--CONTENT-->
    <div class="content">
	<!--USERNAME--><input name="username" type="text" class="input username" placeholder="이메일" onfocus="this.value=''" /><!--END USERNAME-->
    <!--PASSWORD--><input name="password" type="password" class="input password" placeholder="비밀번호" onfocus="this.value=''" /><!--END PASSWORD-->
    </div>
    <!--END CONTENT-->
    
    <div class="footer">
        <input type="button" class="r-button" value="가입" onclick="location.href='register.do' ">
        <!--<a href="#" class="r-button">가입</a>  -->  
        <input type="submit" name="submit" class="l-button" value="로그인"/>
    </div>
    

</form>
<!--END LOGIN FORM-->

</div>
<!--END WRAPPER-->
</body>
</html>
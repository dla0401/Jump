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
<link href="${pageContext.request.contextPath}/resources/css/registerStyle.css" rel="stylesheet"/>
<link rel="stylesheet" href="http://tenbytwenty.com/wp-content/themes/edmerritt_v9/styles/default.css">
<link rel="stylesheet" href="http://tenbytwenty.com/wp-content/themes/tenbytwenty_v3/style.css">   


<!--SCRIPTS-->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.2.6/jquery.min.js"></script>
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
	<!--USERID--><input name="username" type="text" class="input userid" placeholder="이메일" onfocus="this.value=''" /><!--END USERID-->
    <!--PASSWORD--><input name="password" type="password" class="input password" placeholder="비밀번호" onfocus="this.value=''" /><!--END PASSWORD-->
    <!--USERNAME--><input name="password" type="text" class="input userName" placeholder="이름" onfocus="this.value=''" /><!--END USERNAME-->
    <!--USERPHONE--><input name="password" type="text" class="input userPhone" placeholder="핸드폰" onfocus="this.value=''" /><!--END USERPHONE-->
    </div>
    <!--END CONTENT-->
    
    <div class="footer">
        <input type="button" class="r-button" value="뒤로" onclick="location.href='hello.do' "/>
        <!--<a href="#" class="r-button">가입</a>  -->  
        <input type="submit" name="submit" class="l-button" value="가입"/>
    </div>
    

</form>
<!--END LOGIN FORM-->

</div>
<!--END WRAPPER-->
</body>
</html>
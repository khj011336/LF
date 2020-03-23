<!-- 1. 색 처리가 프레임에 맞지 않음.(옥색 등 임의로 썻던 색상들 모두 강조색인 #FF4500으로 할것)		clear -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="">
<head>
	<meta charset="utf-8">
	<title>로그인 페이지</title>
	<meta name="author" content="Your Name">
	<meta name="description" content="Example description">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="">
	<link rel="icon" type="image/x-icon" href=""/>
    <link type="text/css" rel="stylesheet" href="../resource/css/login.css">
	<script type="text/javascript" src=""></script>
</head>

<div id="login_wrap">
    <div id="login_top">
        <h2 id="login_title"><a href="../home.jsp" class="logo_link login_a"><img src="../resource/img/login/logo.png" ></a></h2>
        <h3 id="login_subtitle">로그인</h3>
    </div>
    <div id="login_middle">
        <input type="text" placeholder="ID를 입력하세요" name="login" id="login">
        <input type="password" name="pw" id="pw">
        <div id="login_etc">
            <a id="find_id_pw" class="login_linked login_a" href="#">아이디/비밀번호 찾기</a>
            <a id="register" class="login_linked login_a" href="../member/create_new_member.jsp">회원가입</a>
        </div>
    </div>
    <div id="login_bottom">
        <div id="login_btn">
           	<a href="../home.jsp" class="login_a">로그인</a>
        </div>
    </div>
</div>

</html>


    
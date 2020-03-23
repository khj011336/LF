<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
	
%>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<link rel="stylesheet" href="resource/css/main.css">
<link rel="stylesheet" href="resource/css/mypage.css">

<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.4.0/css/fontawesome.css"
	type="text/css" rel="stylesheet">
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.4.0/css/solid.css"
	type="text/css" rel="stylesheet">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.5.0/css/all.css"
	integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU"
	crossorigin="anonymous">
<%
	response.setHeader("Cache-Control", "no-cache");
%>


<meta charset="UTF-8">
<title>LecFly</title>
<script type="text/javascript">
	$(document).ready(function() {
		$('.category_block').click(function() {
			$("#main").load("ETC/search.jsp");
		});
		$('.fa-basketball-ball').click(function() {
			$("#main").load("ETC/main.jsp");
		});
		$('#TEST').click(function() {
			$("#main").load("Creator/_classdes.jsp");
		});
		$('#TEST0').click(function() {
			$("#main").load("CSCenter/Lecfly_CS_1.jsp");
		});
		$('#TEST3').click(function() {
			$("#main").load("ETC/login.jsp");
		});
		$('.video_block').click(function() {
			$("#main").load("item/register.jsp");
		});
		$('.video_block').click(function() {
			$("#main").load("item/register.jsp");
		});

	});
</script>
</head>
<body>
	<div id="wrapper">
		<div id="header" class="header">
			<%@ include file="common/header.jsp"%>
		</div>
		<div id="main" class="main">
			<%@ include file="ETC/border.jsp"%>
			<%
				/* css간 font-size 정리 필요
				1. div main에 include(사이드 nav 포함 페이지 *표시)
					*ETC/main.jsp - main.css : logo, header 색수정
					ETC/lecplay.jsp - lecplay.css 레이아웃ok, font-size 확인
					*ETC/search.jsp - main.css : video간 margin-bottom 적용
					
					(nav에 _createcenter_nav.jsp 적용)
					*Creator/_classdes.jsp - creator.css 레이아웃 ok, font-size 확인
					*Creator/_createrprofile.jsp - creator.css 
					*Creator/_myclass.jsp - creator.css 레이아웃 확인(버튼위치)
					*Creator/_sellkitregistration.jsp - creator.css 
					*Creator/_videoupload.jsp - creator.css 
					
					CSCenter/Lecfly_CS_1.jsp - Lecfly.css 레이아웃 ok, font-size 확인
					CSCenter/Lecfly_CS_2.jsp - Lecfly.css
					CSCenter/Lecfly_CS_3.jsp - Lecfly.css
					CSCenter/Lecfly_PASS_1.jsp - Lecfly.css
					CSCenter/Lecfly_PASS_2.jsp - Lecfly.css
					
					Funding/funding.jsp - funding.css 레이아웃 ok, 충돌확인(header, footer)
					Funding/fundingPayment.jsp - funding.css 레이아웃 ok, 충돌확인(header, footer)
					
					item/itemPayment.jsp - itemPaymemt.css 레이아웃 ok, 충돌확인(header, footer)
					item/register.jsp - register.css 레이아웃 ok, 충돌확인(header, footer)
					
				2. div wrapper에 단독사용
					ETC/login.jsp - login.css 레이아웃 확인(main.css와 충돌) 
					member/create_new_member.jsp -create_new_member.css 레이아웃 확인(main.css와 충돌) 
					member/mypage.jsp - mypage.css 레이아웃 확인
				*/
			%>
		</div>
		<div id="footer" class="footer">
			<%@ include file="common/footer.jsp"%>
		</div>
	</div>
</body>
</html>
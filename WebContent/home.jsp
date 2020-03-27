<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<%
// 	response.setHeader("Cache-Control", "no-cache");
%>
<meta charset="UTF-8">
<title>LecFly</title>
<script type="text/javascript" src="common/temp.js"></script>

<<<<<<< HEAD
		$('.search_btn').bind("click",function() {
			$("#homemain").load("ETC/lecplay.jsp");
		});
		
		$('.fa-headset').bind("click",function() {
			$("#homemain").load("CSCenter/Lecfly_CS_1.jsp");
		});
		$('.video_block').bind("click",function() {
			$("#homemain").load("goods/lectureRegister.jsp");
		});
		$('.fa-user').bind("click",function() {
			$("#homemain").load("member/mypage.jsp");
		});
		
		$('#register_lec_apply').bind("click",function(){
			
			$("#homemain").load("goods/goodsPayment.jsp");
			
		});
		$('#fa-funnel-dollar').bind("click",function(){
			
			$("#homemain").load("Funding/fundingPayment.jsp");
			
		});
// 		$('.search_btn').bind("click",function() {
// 			$("#homemain").load("ETC/lecplay.jsp");
// 		});
// 		$('.search_btn').bind("click",function() {
// 			$("#homemain").load("ETC/lecplay.jsp");
// 		});
// 		$('.search_btn').bind("click",function() {
// 			$("#homemain").load("ETC/lecplay.jsp");
// 		});
// 		$('.search_btn').bind("click",function() {
// 			$("#homemain").load("ETC/lecplay.jsp");
// 		});
		
		$("#TEST").click(function() {  // 세현 연결페이지 /common/heaer.jsp 의 id #TEST 클릭시
			$("#homemain").load("Creator/_creatorcenter.jsp");
		});
		
		
	});
</script>
=======
>>>>>>> origin/master
</head>
<body>
	<div id="wrapper">
		<div id="header" class="header">
			<%@ include file="common/header.jsp"%>
		</div>
		<%@ include file="../common/side_nav.jsp"%>
		<div id="homemain">
		<%@ include file="ETC/lecplay.jsp"%>
	</div>
		<div id="footer" class="footer">
			<%@ include file="common/footer.jsp"%>
		</div>
	</div>
</body>
</html>
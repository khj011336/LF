	$(document).ready(function() {
		
	
		$(document).on("click",'.main_category', function() {
			$("#homemain").load("ETC/search.jsp");
			
		});
		$(document).on("click",'.search_result .video_block', function() {
			$("#homemain").load("ETC/lecplay.jsp");
			
		});
		$(document).on("click",'.main_category', function() {
			$("#homemain").load("ETC/search.jsp");
			
		});
		$(document).on("click",'.main_recommend .video_block', function() {
			$("#homemain").load("goods/lectureRegister.jsp");
			
		});
		$(document).on("click",'.main_video .video_block', function() {
			$("#homemain").load("goods/lectureRegister.jsp");
			
		});
		$(document).on("click",'.fa-funnel-dollar', function() {
			$("#homemain").load("Funding/fundingRegister.jsp");
			
		});
		$(document).on("click",'#CS1', function() {
			$("#homemain").load("CSCenter/Lecfly_CS_1.jsp");
			
		});
		$(document).on("click",'#CS2', function() {
			$("#homemain").load("CSCenter/Lecfly_CS_2.jsp");
			
		});
		$(document).on("click",'#CS3', function() {
			$("#homemain").load("CSCenter/Lecfly_CS_3.jsp");
			
		});
		$(document).on("click",'#TEST', function() {
			$("#homemain").load("Creator/_classdes.jsp");
			
		});
		$(document).on("click",'#funding_title', function() {
			$("#homemain").load("Funding/fundingPayment.jsp");
			
		});
		$(document).on("click",'.fa-user', function() {
			$("#homemain").load("member/mypage.jsp");
			
		});
		$(document).on("click",'#register_lec_apply', function() {
			$("#homemain").load("goods/goodsPayment.jsp");
			
		});
		
	$('.header_column_logo').click(function() {
			$("#homemain").load("ETC/main.jsp");
		});
//		$('.search_btn').click(function() {
//			$("#homemain").load("ETC/lecplay.jsp");
//		});
//		$('.fa-headset').click(function() {
//			$("#homemain").load("CSCenter/Lecfly_CS_1.jsp");
//		});
//		$('.video_block').click(function() {
//			$("#homemain").load("goods/lectureRegister.jsp");
//		});
//		$('.fa-user').click(function() {
//			$("#homemain").load("member/mypage.jsp");
//		});
//		
//		$('#register_lec_apply').click(function(){
//			$("#homemain").load("goods/goodsPayment.jsp");
//			
//		});
//	$('#fa-funnel-dollar').click(function(){
//			
//			$("#homemain").load("Funding/fundingPayment.jsp");
//			
//		});
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
	});

	$(document).ready(function() {
		
	
		$(document).on("click",'.main_category, .nav_wish_list', function() {
			$("#homemain").load("ETC/search.jsp");
			
		});
		$(document).on("click",'.search_result .video_block, .nav_video_list', function() {
			$("#homemain").load("ETC/lecplay.jsp");
			
		});	
		$(document).on("click",'.nav_payment', function() {
			$("#homemain").load("payment/goodsPayment.jsp");
			
		});	
		$(document).on("click",'.nav_funding', function() {
			$("#homemain").load("Funding/fundingRegister.jsp");
			
		});	
		$(document).on("click",'.nav_creator', function() {
			$("#homemain").load("Creator/creatorcenter.jsp");
			
		});	
		$(document).on("click",'.nav_setting', function() {
			$("#homemain").load(".jsp");
			
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
		$(document).on("click",'#CS1, .nav_cs', function() {
			$("#homemain").load("CSCenter/Lecfly_CS_1.jsp");
			
		});
		$(document).on("click",'#CS2', function() {
			$("#homemain").load("CSCenter/Lecfly_CS_2.jsp");
			
		});
		$(document).on("click",'#CS3', function() {
			$("#homemain").load("CSCenter/Lecfly_CS_3.jsp");
			
		});
		$(document).on("click",'#funding_title', function() {
			$("#homemain").load("Funding/fundingPayment.jsp");
			
		});
		$(document).on("click",'.fa-user, .nav_mypage', function() {
			$("#homemain").load("member/mypage.jsp");
			
		});
		$(document).on("click",'#register_lec_apply', function() {
			$("#homemain").load("goods/goodsPayment.jsp");
			
		});
		$(document).on("click",'.nav_lecfly_info', function() {
			$("#homemain").load("CSCenter/Lecfly_PASS_1.jsp");
			
		});
		$(document).on("click",'.lecfly_membership_info', function() {
			$("#homemain").load("CSCenter/Lecfly_PASS_2.jsp");
			
		});
		$(document).on("click",'.edit_qna', function() {
			$("#homemain").load("CSCenter/post_board.jsp");
			
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

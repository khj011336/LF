	$(document).ready(function() {
//		$('.main_category').on("click",'.category_block', function() {
//			alert("dd");
//			$("#homemain").load("ETC/search.jsp");
//			
//		});
		
		$(document).on("click",'.main_category', function() {
			alert("dd");
			$("#homemain").load("ETC/search.jsp");
			
		});
//		$('.main_category').live("click", function(s) {
//			alert("dd");
//			$("#homemain").load("ETC/search.jsp");
//			
//		});
//		$('.main_category').delegate('.category_block',"click", function(s) {
//			alert("dd");
//			$("#homemain").load("ETC/search.jsp");
//			
//		});
//		$('.category_block').on("click",function() {
//			alert("dd");
//			$("#homemain").load("ETC/search.jsp");
//			
//		});
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
	$(document).ready(function() { 		
		
		// 메인 페이지
		$('.header_column_logo').click(function() {
			$("#homemain").load("ETC/main.jsp");
		});
	
		// 검색결과 페이지 
		$(document).on("click",'.main_category, .nav_wish_list', function() {
			$("#homemain").load("ETC/search.jsp");
			
		});
		
		// 강의수강 페이지 
		$(document).on("click",'.search_result .video_block, .nav_video_list', function() {
			$("#homemain").load("ETC/lecplay.jsp");
			
		});	
		
		// 상품결제 페이지 
		$(document).on("click",'.nav_payment', function() {
			$("#homemain").load("payment/goodsPayment.jsp");
			
		});	
		// 상품결제 페이지
		$(document).on("click",'#register_lec_apply', function() {
			$("#homemain").load("goods/goodsPayment.jsp");
			
		});
		// 펀딩소개 페이지 
		$(document).on("click",'.nav_funding', function() {
			$("#homemain").load("Funding/fundingRegister.jsp");
			
		});	
		// 펀딩결제 페이지
		$(document).on("click",'#funding_title', function() {
			$("#homemain").load("Funding/fundingPayment.jsp");
			
		});
//		// 크리에이터센터 페이지 
//		$(document).on("click",'.nav_creator', function() {
//			document.location.href="Creator/creatorcenter.jsp";
//			
//		});	
		
		// 연결x
		$(document).on("click",'.nav_setting', function() {
			$("#homemain").load(".jsp");
			
		});	
		
		// 강의상세 페이지
		$(document).on("click",'.main_recommend .video_block', function() {
			$("#homemain").load("goods/lectureRegister.jsp");
			
		});
		
		// 강의상세 페이지
		$(document).on("click",'.main_video .video_block', function() {
			$("#homemain").load("goods/lectureRegister.jsp");
			
		});
		
		// 펀딩 페이지
		$(document).on("click",'.fa-funnel-dollar', function() {
			$("#homemain").load("Funding/fundingRegister.jsp");
			
		});
		
		// cs센터 페이지
		$(document).on("click",'#CSCenter, .nav_cs', function() {
			$("#homemain").load("CSCenter/Lecfly_CSCenter.jsp");
			
		});
		
		
		
		// 마이페이지
		$(document).on("click",'.fa-user, .nav_mypage', function() {
			$("#homemain").load("member/mypage.jsp");
			
		});
		
		
		
		// 이용안내 페이지
		$(document).on("click",'.nav_lecfly_info', function() {
			$("#homemain").load("CSCenter/Lecfly_PASS_1.jsp");
			
		});
		
		// 이용권 페이지
		$(document).on("click",'.lecfly_membership_info', function() {
			$("#homemain").load("CSCenter/Lecfly_PASS_2.jsp");
			
		});
		
		// 글쓰기 페이지
		$(document).on("click",'.edit_qna', function() {
			$("#homemain").load("CSCenter/post_board.jsp");
			
		});
		
		// cs 조각 - qna
		$(document).on("click",'#CS1', function() {
			$("#CS_page").load("CSCenter/Lecfly_CS_1.jsp");
			
		});
		
		// cs 조각 - faq
		$(document).on("click",'#CS2', function() {
			$("#CS_page").load("CSCenter/Lecfly_CS_2.jsp");
			
		});
		
		// cs 조각 - notice
		$(document).on("click",'#CS3', function() {
			$("#CS_page").load("CSCenter/Lecfly_CS_3.jsp");
			
		});

		
		
		

	});

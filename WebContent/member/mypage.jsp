<!-- 1. 네비를 빼게 되면서 다시 1050> 1200으로 사이즈를 늘려야되는 필요가 있는 듯함.(가운데로 몰았으나 이쁘지가 않음.)(이버전은 따로 백업하기로) -->
<!-- 2. 로그인과 마찬가지로 색상 적용이 안되어 있음. 기준 색상대로 적용할 것. -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link type="text/css" rel="stylesheet" href="resource/css/mypage.css">


<div id="mypage_wrap"> 											<!-- 조각페이지 -->	
	<div id="mypage_top"> 										<!-- 개인정보 영역 -->
		<div id="mypage_pic">
            <img src="resource/img/mypage/female-2022687_640.png" width="148px" height="148px">
          	<label>????님</label>
          	<input type="button" value="프로필 사진 편집">
        </div>
        <div id="mypage_mb_info">
        	<div id="mypage_mb_rank" class="mypage_mb_info">
        		<label>회원등급</label>
        		<label>????</label>
        	</div>
        	<div id="mypage_mb_show_lec" class="mypage_mb_info">
        		<label>수강중인 강의</label>
        		<label>nnnn</label>
        	</div>
        	<div id="mypage_mb_ticket" class="mypage_mb_info">
        		<label>이용중인 이용권</label>
        		<label>n개권</label>
        	</div>
        	<div id="mypage_mb_coupon" class="mypage_mb_info">
        		<label>보유중인 할인쿠폰</label>
        		<label>n개</label>
        	</div>
        </div>
	</div>
	<div id="mypage_middle">									<!-- 정보 영역 및 메뉴영역 -->
<!-- 	문의내역/쿠폰현황 -->
<!-- 	주문내역/이용권 내역 -->
<!-- 	회원수정/삭제  -->
	    <ol id="mypage_menu">
	        <li><a class="mypage_a" href="#">강의</a></li>
	        	<!-- 아래 조각페이지에 수강중인강의/찜하기한강의/좋아요한강의 -->
	        <li><a class="mypage_a" href="#">활동</a></li>
	        	<!-- 아래 조각페이지에 문의내역/쿠폰 현황 메뉴 부여 -->
	        <li><a class="mypage_a" href="#">구매내역</a></li>
	        	<!-- 아래 조각페이지에 장바구니/주문내역/사용중인 이용권 메뉴 부여 -->
	        <li><a class="mypage_a" href="#">회원관리</a></li>
	        	<!-- 아래 조각페이지에 수정/삭제 메뉴 부여 -->
	    </ol>
	</div>
	
	<div id="mypage_bottom">									<!-- 조각페이지 영역 -->
	
	
	
    	<div class="mypage_top_side">
	    	<h3>수강중인 강의</h3>
    	</div>
	    <div id="mypage_lec_ing">
	        <div class="mypage_lec">
	            <div class="mypage_lec_img"><img src="resource/img/mypage/sample1.jpg" width="300px" height="200px"></div>
	            <div class="mypage_lec_title">제목</div>
	            <div class="mypage_lec_des">#설명1 #설명2 #설명3</div>
	        </div>
	        <div class="mypage_lec">
	            <div class="mypage_lec_img"><img src="resource/img/mypage/sample2.jpg" width="300px" height="200px"></div>
	            <div class="mypage_lec_title">제목</div>
	            <div class="mypage_lec_des">#설명1 #설명2 #설명3</div>
	        </div>
	        <div class="mypage_lec">
	            <div class="mypage_lec_img"><img src="resource/img/mypage/sample3.jpg" width="300px" height="200px"></div>
	            <div class="mypage_lec_title">제목</div>
	            <div class="mypage_lec_des">#설명1 #설명2 #설명3</div>
	        </div>
	    </div>
	    	<div class="mypage_top_side">
		    	<h3>둘러본 강의</h3>
	    	</div>
	    <div id="mypage_lec_showen">
	        <div class="mypage_lec">
	            <div class="mypage_lec_img"><img src="resource/img/mypage/sample1.jpg" width="300px" height="200px"></div>
	            <div class="mypage_lec_title">제목</div>
	            <div class="mypage_lec_des">#설명1 #설명2 #설명3</div>
	        </div>
	        <div class="mypage_lec">
	            <div class="mypage_lec_img"><img src="resource/img/mypage/sample2.jpg" width="300px" height="200px"></div>
	            <div class="mypage_lec_title">제목</div>
	            <div class="mypage_lec_des">#설명1 #설명2 #설명3</div>
	        </div>
	        <div class="mypage_lec">
	            <div class="mypage_lec_img"><img src="resource/img/mypage/sample3.jpg" width="300px" height="200px"></div>
	            <div class="mypage_lec_title">제목</div>
	            <div class="mypage_lec_des">#설명1 #설명2 #설명3</div>
	        </div>
	    </div>
	    	<div class="mypage_top_side">
		    	<h3>추천 강의</h3>
	    	</div>
	    	<div class="mypage_top_side">
		    	<div><a class="mypage_a">더보기></a></div>
	    	</div>
	    <div id="mypage_lec_reco">
	        <div class="mypage_lec">
	            <div class="mypage_lec_img"><img src="resource/img/mypage/sample1.jpg" width="300px" height="200px"></div>
	            <div class="mypage_lec_title">제목</div>
	            <div class="mypage_lec_des">#설명1 #설명2 #설명3</div>
	        </div>
	        <div class="mypage_lec">
	            <div class="mypage_lec_img"><img src="resource/img/mypage/sample2.jpg" width="300px" height="200px"></div>
	            <div class="mypage_lec_title">제목</div>
	            <div class="mypage_lec_des">#설명1 #설명2 #설명3</div>
	        </div>
	        <div class="mypage_lec">
	            <div class="mypage_lec_img"><img src="resource/img/mypage/sample3.jpg" width="300px" height="200px"></div>
	            <div class="mypage_lec_title">제목</div>
	            <div class="mypage_lec_des">#설명1 #설명2 #설명3</div>
	        </div>
	    </div>
	</div>
</div>
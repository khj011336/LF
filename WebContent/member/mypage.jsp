<!-- 1. 네비를 빼게 되면서 다시 1050> 1200으로 사이즈를 늘려야되는 필요가 있는 듯함.(가운데로 몰았으나 이쁘지가 않음.)(이버전은 따로 백업하기로) -->
<!-- 2. 로그인과 마찬가지로 색상 적용이 안되어 있음. 기준 색상대로 적용할 것. -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link type="text/css" rel="stylesheet" href="resource/css/mypage.css">
<!-- top	mypage_top -->
<!-- title	mypage_title -->
<!-- middle	mypage_middle -->
<!-- mb	mypage_mb -->
<!-- pic	mypage_pic -->
<!-- paint	mypage_paint -->
<!-- info	mypage_info -->
<!-- mb_info	mypage_mb_info -->
<!-- menu	mypage_menu -->
<!-- bottom	mypage_bottom -->
<!-- top_side	mypage_top_side -->
<!-- lec_ing	mypage_lec_ing -->
<!-- lec_showen	mypage_lec_showen -->
<!-- lec_reco	mypage_lec_reco -->
<!-- lec_img	mypage_lec_img -->
<!-- lec_title	mypage_lec_title -->
<!-- lec_des	mypage_lec_des -->
<div id="mypage_wrap">
	<div id="mypage_top">
	    <h2 class="mypage_title">마이페이지</h2>
	    <div class="top_right">
	        <a class="mypage_a" href="#" style="padding: 0 10px 0 10px;">장바구니</a>
	        <a class="mypage_a" href="#" style="padding: 0 10px 0 10px;">프로필수정 ></a>
	    </div>
	</div>
	<div id="mypage_middle">
	    <div id="mypage_mb">
	        <div id="mypage_pic">
	            <img src="resource/img/mypage/female-2022687_640.png" width="148px" height="148px">
	        </div>
	        <div id="mypage_paint">
	           	 <div><img src="resource/img/mypage/camera_logo.png" width="40px" height="40px"><br>수강</div> 
	           	 <div><img src="resource/img/mypage/tag_logo.png" width="40px" height="40px"><br>찜하기</div>
	           	 <div><img src="resource/img/mypage/heart_logo.png" width="40px" height="40px"><br>좋아요</div>
	        </div>
	<!--         		하트모양 위에 숫자 표시하게 하여 올리려 하지만 미숙한 실력으로 실패함 -->
	<!--             <div id="paint_heart"> -->
	<!--                	 <div id="camera_logo">3</div>  -->
	<!--                	 <div id="tag_logo">7</div> -->
	<!--                	 <div id="heart_logo">32</div> -->
	<!--                	 z인덱스 부여해서 올려야 되지만 시도해보았으나 안됨. -->
	<!--             </div> -->
	        <div id="mypage_info">
	            <div class="mypage_mb_info">000님은</div>
	            <div class="mypage_mb_info"><label id="have_ticket">무제한 정기권</label>을 사용하고 있어요.</div>
	            <div class="mypage_mb_info" style="font-size: 0.8em;">다음결제일:2020.04.04</div>
	        </div>
	    </div>
	    <ol id="mypage_menu">
	        <li><a class="mypage_a" href="">수강중인 강의</a></li>
	        <li><a class="mypage_a" href="">찜하기</a></li>
	        <li><a class="mypage_a" href="">좋아요</a></li>
	        <li><a class="mypage_a" href="">이용권</a></li>
	        <li><a class="mypage_a" href="">구매내역</a></li>
	        <li><a class="mypage_a" href="">문의내역</a></li>
	        <li><a class="mypage_a" href="">고객센터</a></li>
	    </ol>
	</div>
	<div id="mypage_bottom">
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
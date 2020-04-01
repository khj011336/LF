<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<style>
	.mypage_tabs {
		width: 1200px;
		text-align: center;
	}
	.mypage_tabs > ul li{ /* 상위 탭 메뉴 */
		font-size: 1.5em;
		font-weight: bolder;
		display: inline;
	}
	.mypage_tabs_li > ul li{/* 하위 탭 메뉴 */
		font-size: 1.2em;
		font-weight: bolder;
		display: inline;
	}
</style>
<script>
  $( function() {
    $( "#tabs" ).tabs();
  } );
 </script>
 <div id="tabs" class="mypage_tabs">
  <ul>
    <li><a href="#tabs-1">수강 관리</a></li>
    <li><a href="#tabs-2">활동 내역</a></li>
    <li><a href="#tabs-3">정보 관리</a></li>
    <li><a href="#tabs-4">주문/배송관리</a></li>
  </ul>
  <div id="tabs-1" class="mypage_tabs_li">
  	<ul>
    	<li><a href="#">수강중인 강의</a></li>
    	<li><a href="#">찜하기</a></li>
    	<li><a href="#">좋아요</a></li>
	</ul>
  </div>
  <div id="tabs-2" class="mypage_tabs_li">
  	<ul>
    	<li><a href="#">댓글내역</a></li>
    	<li><a href="#">문의내역</a></li>
    	<li><a href="#">펀딩신청내역</a></li>
	</ul>
  </div>
  <div id="tabs-3" class="mypage_tabs_li">
  	<ul>
    	<li><a href="#">회원정보 수정</a></li>
    	<li><a href="#">비밀번호 변경</a></li>
	</ul>
  </div>
  <div id="tabs-4" class="mypage_tabs_li">
  	<ul>
    	<li><a href="#">장바구니</a></li>
    	<li><a href="#">배송지관리</a></li>
    	<li><a href="#">배송정보</a></li>
    	<li><a href="#">결제내역</a></li>
	</ul>
  </div>
</div>
 
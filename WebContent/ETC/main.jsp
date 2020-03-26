<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="main_banner">
	<%@ include file="../common/main_banner.jsp"%>
</div>
<div id="main_content" class="main_content">
	<div class="main_wrapper">
		<h2 class="main_title">카테고리</h2>
		<div class="main_category">
			<div class="category_block">
				<i class="fab fa-app-store fa-8x"></i><br><br> <span>전체</span>
			</div>
			<div class="category_block">
				<img src="resource/img/category/카테고리_음악.png"><br><br> <span>음악</span>
			</div>
			<div class="category_block">
				<img src="resource/img/category/카테고리_운동.png"><br><br> <span>운동</span>
			</div>
			<div class="category_block">
				<img src="resource/img/category/카테고리_요리.png"><br><br> <span>요리</span>
			</div>
			<div class="category_block">
				<img src="resource/img/category/카테고리_미술.png"><br><br> <span>미술</span>
			</div>
			<div class="category_block">
				<img src="resource/img/category/카테고리_라이프스타일.png"><br><br> <span>라이프스타일</span>
			</div>
			<div class="category_block">
				<img src="resource/img/category/카테고리_커리어.png"><br><br> <span>커리어</span>
			</div>
			<div class="category_block">
				<img src="resource/img/category/카테고리_여행.png"><br><br> <span>여행</span>
			</div>
		</div>
		<h2 class="main_title">추천 클래스</h2>
		<div class="main_recommend">
			<div class="video_block">
				<a href="#"><img
					src="https://cdn.class101.net/images/5212f4a6-8ae0-4252-aaa4-c6537fc91a3b/1600xauto"
					class="video_thumnail">
					<div class="video_category">미술</div>
					<p class="video_title">"전하고 싶은 한 줄, 필림의 딥펜 캘리그래피"</p>
					<div class="video_uploader">by 필림</div>
					<div class="video_like">
						<i class="fas fa-heart"></i> 5341
					</div> </a>
			</div>
			<div class="video_block">
				<a href="#"><img
					src="https://cdn.class101.net/images/5212f4a6-8ae0-4252-aaa4-c6537fc91a3b/1600xauto"
					class="video_thumnail">
					<div class="video_category">미술</div>
					<p class="video_title">"전하고 싶은 한 줄, 필림의 딥펜 캘리그래피"</p>
					<div class="video_uploader">by 필림</div>
					<div class="video_like">
						<i class="fas fa-heart"></i> 5341
					</div> </a>
			</div>
			<div class="video_block">
				<a href="#"><img
					src="https://cdn.class101.net/images/5212f4a6-8ae0-4252-aaa4-c6537fc91a3b/1600xauto"
					class="video_thumnail">
					<div class="video_category">미술</div>
					<p class="video_title">"전하고 싶은 한 줄, 필림의 딥펜 캘리그래피"</p>
					<div class="video_uploader">by 필림</div>
					<div class="video_like">
						<i class="fas fa-heart"></i> 5341
					</div> </a>
			</div>
		</div>
		<h2 class="main_title">이런 클래스는 어때요</h2>
		<div class="main_videos">
			<%
				for (int i = 0; i < 8; i++) {
			%>
			<div class="video_block">
				<a href="#"><img
					src="https://cdn.class101.net/images/5212f4a6-8ae0-4252-aaa4-c6537fc91a3b/1600xauto"
					class="video_thumnail">
					<div class="video_category">미술</div>
					<p class="video_title">"전하고 싶은 한 줄, 필림의 딥펜 캘리그래피"</p>
					<div class="video_uploader">by 필림</div>
					<div class="video_like">
						<i class="fas fa-heart"></i> 5341
					</div> </a>
			</div>
			<%
				}
			%>
		</div>
	</div>
</div>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<script>
$('.video_block').click(function() {
	$("#main").load("ETC/lecplay.jsp");
});
</script>
<div id="section" class="section">
	<div class="search_top">
		<h2 class="main_h2">검색결과</h2>
		<ul class="sort">
			<li><select>
					<option>카테고리선택</option>
					<option>음악</option>
					<option>운동</option>
					<option>요리</option>
					<option>미술</option>
					<option>라이프스타일</option>
					<option>커리어</option>
					<option>여행</option>
			</select></li>
			<li><select>
					<option>정확도순</option>
					<option>최신순</option>
					<option>인기순</option>
					<option>만족도순</option>
			</select></li>
		</ul>
		<br> <br>
	</div>
	<div class="search_result">
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


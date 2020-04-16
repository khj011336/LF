<!-- 수강중인 강의 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="mypage_bottom_info">
	<h2 class="mypage_bottom_title">수강중인 강의</h2>
	<div class="mypage_bottom_contents">
	
	<div class="list_video_wrapper">
		
		<% for(int i = 1; i <= 7 ; i++ ){ %>		
			<% if(i % 4 == 1) {%>
			<div class="list_video_block_row">
			<% } %>		
			<div class="list_video_block nav_video_list">
				<div class="list_video_thumb nav_video_list">
				<a href="#"> 

				<img src="resource/img/mypage/sample4.jpg" alt="lecfly lecture">
				<div class="video_info_progressbar_bg">
				<div class="video_info_progressbar" style="width:<%= i*11%>%"></div>
				</div>
				</a>
				</div>
				<div class="list_video_info">
					<p class="video_info_title_n">오일파스텔 드로잉 <%= i %>강</p>
					<p class="video_info_date">2020.04.02 시청</p>
				</div>
			</div>
			<% if(i % 4 == 0) {%>
			</div>
			<% } %>	
		<% } %>			
		
		</div>
	
	</div>	
</div>
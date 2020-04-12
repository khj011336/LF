<!-- 수강중인 강의 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="mypage_bottom_info">
	<h2 class="mypage_bottom_title">수강중인 강의</h2>
	<div class="mypage_bottom_contents">
	
	<div class="list_video_wrapper">
		
		<% for(int i = 1; i <= 9 ; i++ ){ %>		
			<% if(i % 4 == 1) {%>
			<div class="list_video_block_row">
			<% } %>		
			<div class="list_video_block">
				<div class="list_video_thumb">
				<a href="#"> 
				<img src="resource/img/mypage/sample4.jpg" alt="lecfly lecture">
				<div class="video_info_progressbar_bg">
				<div class="video_info_progressbar" style="width: 72%"></div>
				</div>
				</a>
				</div>
				<div class="list_video_info">
					<p class="video_info_title_n">오일파스텔 드로잉 0강</p>
					<p class="video_info_date">2020.04.02 시청</p>
				</div>
			</div>
			<% if(i % 4 == 0) {%>
			</div>
			<% } %>	
		<% } %>			
		
		</div>
	
	
	
	
	
<!-- 		<div class="viewhistory_wrapper"> -->
<!-- 			<div class="viewhistory_list_wrap"> -->

<!-- 				<div class="video_item_block"> -->
<!-- 					<a href="#"> -->
<!-- 						<div class="video_thumb_block"> -->
<!-- 							<img src="resource/img/mypage/sample4.jpg" alt="lecture name" -->
<!-- 								class="video_thumb_cover"> -->
<!-- 							<div class="video_progress_bar" style="width: 72%"></div> -->
<!-- 						</div> -->
<!-- 					</a> -->
<!-- 					<div class="video_thumb_info"> -->
<!-- 						<h3>오일파스텔 드로잉 5화오일파스텔 드로잉 5화오일파스텔 드로잉 5화오일파스텔 드로잉 5화</h3> -->
<!-- 						<span>2020.04.02 시청</span> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<div class="video_item_block"> -->
<!-- 					<a href="#"> -->
<!-- 						<div class="video_thumb_block"> -->
<!-- 							<img src="resource/img/mypage/sample4.jpg" alt="lecture name" -->
<!-- 								class="video_thumb_cover"> -->
<!-- 							<div class="video_progress_bar" style="width: 72%"></div> -->
<!-- 						</div> -->
<!-- 					</a> -->
<!-- 					<div class="video_thumb_info"> -->
<!-- 						<h3>오일파스텔 드로잉 4화</h3> -->
<!-- 						<span>2020.04.02 시청</span> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<div class="video_item_block"> -->
<!-- 					<a href="#"> -->
<!-- 						<div class="video_thumb_block"> -->
<!-- 							<img src="resource/img/mypage/sample4.jpg" alt="lecture name" -->
<!-- 								class="video_thumb_cover"> -->
<!-- 							<div class="video_progress_bar" style="width: 72%"></div> -->
<!-- 						</div> -->
<!-- 					</a> -->
<!-- 					<div class="video_thumb_info"> -->
<!-- 						<h3>오일파스텔 드로잉 3화</h3> -->
<!-- 						<span>2020.04.02 시청</span> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<div class="video_item_block"> -->
<!-- 					<a href="#"> -->
<!-- 						<div class="video_thumb_block"> -->
<!-- 							<img src="resource/img/mypage/sample4.jpg" alt="lecture name" -->
<!-- 								class="video_thumb_cover"> -->
<!-- 							<div class="video_progress_bar" style="width: 72%"></div> -->
<!-- 						</div> -->
<!-- 					</a> -->
<!-- 					<div class="video_thumb_info"> -->
<!-- 						<h3>오일파스텔 드로잉 2화</h3> -->
<!-- 						<span>2020.04.02 시청</span> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 				<div class="video_item_block"> -->
<!-- 					<a href="#"> -->
<!-- 						<div class="video_thumb_block"> -->
<!-- 							<img src="resource/img/mypage/sample4.jpg" alt="lecture name" -->
<!-- 								class="video_thumb_cover"> -->
<!-- 							<div class="video_progress_bar" style="width: 72%"></div> -->
<!-- 						</div> -->
<!-- 					</a> -->
<!-- 					<div class="video_thumb_info"> -->
<!-- 						<h3>오일파스텔 드로잉 1화</h3> -->
<!-- 						<span>2020.04.02 시청</span> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 		</div> -->
	</div>	
</div>
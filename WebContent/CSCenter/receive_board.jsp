<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div id="receiveBoard_wrapper">
		<div id="receiveBoard_button">
			<button id="prevqna_button">이전</button><button id="nextqna_button">다음</button>
			<button id="listqna_button">목록</button>
		</div>
	<div id="receiveBoard_content">
		
		<div class="receiveBoard_content_title">
			<span class="receiveBoard_title">쿠폰적용은 어떤식으로 하는게 좋을까요?</span><span class="divider">&nbsp;|&nbsp;</span>
			<span class="receiveBoard_category">쿠폰</span> 
			<span class="titleRight"> 
				<span class="readWriterTime">2020-04-10 15:52:48 </span>
			</span>
		</div>
		<div id="writeInfo">
			<div id="readHead">
				<div class="readLeft">
					<img src="resource/img/no_profile_img.PNG" class="member_profile_small_img">
					<span class="receiveBorad_login">kildong2203</span> 
					<span class="receiveBorad_grade">일반회원</span>
				</div>
			</div>
		</div>
		<div id="receiveBoard_articleBody">Lorem
			ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod
			tempor incididunt ut labore et dolore magna aliqua. Nisl tincidunt
			eget nullam non. Quis hendrerit dolor magna eget est lorem ipsum
			dolor sit. Volutpat odio facilisis mauris sit amet massa. Commodo
			odio aenean sed adipiscing diam donec adipiscing tristique. Mi eget
			mauris pharetra et. Non tellus orci ac auctor augue. Elit at
			imperdiet dui accumsan sit. Ornare arcu dui vivamus arcu felis.
			Egestas integer eget aliquet nibh praesent. In hac habitasse platea
			dictumst quisque sagittis purus. Pulvinar elementum integer enim
			neque volutpat ac.</div>
		<div id="reply_count">댓글 1</div>
		<span class="divider">|</span>
		<div id="reply_selection">
			<select id="reply_select">
				<option>등록순</option>
				<option>조회순</option>
			</select> <span class="divider">|</span>
			<div id="receiveBoard_article_count">조회수 5</div>
			<span class="divider">|</span>
			<div id="receiveBoard_article_like">좋아요</div>
			<div id="receiveBoard_article_like">0</div>
		</div>
		<div id="receiveBoard_bottom">
			<form id="receiveBoard_write_commnet">
				<p class="counter">250</p>
				<textarea class="reply_statusBox" rows="5" cols="113"
					placeholder="댓글을 입력해주세요." style="resize: none;"></textarea>
				<input type="button" id="receiveBoard_submit"
					class="receiveBoard_button" title="댓글 쓰기" readonly value="댓글쓰기">
				<ul class="posts">
				</ul>
				<script>
					// 댓글 목록 채우기
					var main = function() {
						$('.receiveBoard_button').click(function() {
							var post = $('.reply_statusBox').val();
							$('<li>').text(post).prependTo('.posts');
							$('.reply_statusBox').val('');
							$('.counter').text('250');
							$('.receiveBoard_button').addClass('disabled');
						});
						$('.reply_statusBox').keyup(
								function() {
									var postLength = $(this).val().length;
									var charactersLeft = 250 - postLength;
									$('.counter').text(charactersLeft);
									if (charactersLeft < 0) {
										$('.receiveBoard_button').addClass(
												'disabled');
									} else if (charactersLeft === 250) {
										$('.receiveBoard_button').addClass(
												'disabled');
									} else {
										$('.receiveBoard_button').removeClass(
												'disabled');
									}
								});
					}
					$('.receiveBoard_button').addClass('disabled');
					$(document).ready(main)
				</script>
			</form>
		</div>
	</div>
</div>
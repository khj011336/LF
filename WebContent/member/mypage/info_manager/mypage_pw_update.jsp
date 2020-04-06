<!-- 비밀번호 변경 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="mypage_bottom_info">
	<h2 class="mypage_bottom_title">비밀번호 변경</h2>
	<div class="mypage_bottom_contents">
		<div class="um_title mypage_upw"><h2>''님 안녕하세요? ^^</h2></div>
		<div id="mypage_upw_main">
			<div id="upw_changepw_box">
				<div>
					<div class="upw_label upw_label1"><label for="upw_oldpw">비밀번호:</label></div>
					<input type="password" id="upw_oldpw" name="upw_oldpw" placeholder="현재비밀번호를 입력해주세요">
				</div>
				<div>
					<div class="upw_label"><label for="upw_newpw">새 비밀번호:</label></div>
					<input type="password" id="upw_newpw" name="upw_newpw" placeholder="변경할 비밀번호를 입력해주세요">
				</div>
				<div>
					<div class="upw_label"><label for="upw_newpw_re">새 비밀번호 확인:</label></div>
					<input type="password" id="upw_newpw_re" name="upw_newpw_re" placeholder="변경할 비밀번호 다시입력해주세요">
				</div>
			</div>
			<!-- chapca?? 추가?? -->
			
			
			
			<div><input type="button" value="다음" id="upw_nextbtn"></div>
			
		</div>
	</div>
</div>
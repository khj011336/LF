<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <script>
		var ROOTCP = '<%= application.getContextPath()%>';
		$(document).ready(function() {
			$("#find_pw2").click(function() {
				var url = ROOTCP+'/ETC/find_mb_pw.jsp';
				$("#login_wrap").load(url, function(){
				});			
			}); // #find_pw
		});
    </script>
<div id="login_top">
	<h2 id="login_title"><a href="../home.jsp" class="logo_link login_a"><img src="../resource/img/logo/LecFly_LOGO_B_C.png" ></a></h2>
	<h3 id="login_subtitle2">아이디(e-mail) 찾기</h3>
</div>
<div id="login_middle2">
	<div id="login_description">
		<h4>이메일이 기억나지 않으세요?<br><br>
			회원님의 회원 정보에 등록된 휴대폰번호를<br>통해서 찾으실 수 있습니다.</h4>
	</div>
	<input type="text" placeholder="휴대폰번호를 입력해주세요" name="find_login_phone" id="find_login_phone">
	<input type="button" id="find_login_phone_btn" value="인증">
	<input type="text" placeholder="인증번호" name="find_login_code" id="find_login_code">
	<input type="button" id="find_login_code_btn" value="확인">
	<div id="login_description2">
		<span style="color:orangered"><br>* 만약 회원정보에 등록된 이메일, 휴대폰 번호 <br>모두가 기억나지 않으시면,<br>
			help@hobbyful.co.kr로 메일을 보내주세요.</span>
	</div>
</div>
<div id="login_bottom">
	<div id="find_login_btn">
		<a href="login.jsp" class="login_a">인증 메일 전송</a>
	</div>
</div>
<!-- 회원정보 수정 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- update_member==> um -->
<div id="um_wrap">
    <div class="um_title"><h2>''님 정보수정</h2></div>
    <ol>
    	<li class="um_pic">
    		<div><img id="um_profile" src="../resource/img/create_new_member/sample_pic.png" 
    			width="150px" height="150px"></div>	<!-- 사진을 업로드하게 한다 -->
    		<div id="um_profile_title">프로필사진</div>
    	</li>
    	<li class="um_li_title">
    		<label class="um_subtitle" for="um_mb_name">이름</label>
    	</li>
    	<li>
    		<input type="text" id="um_mb_name" name="um_mb_name" class="inputs" placeholder="이름">
    	</li>
    	<li class="um_li_title">
        	<label class="um_subtitle" for="um_mb_birth">생년월일</label>
    	</li>
    	<li>
    		<input type="date" id="um_mb_birth" name="um_mb_birth" class="inputs">
    	</li>
    	<li class="um_li_title">
    		<label class="um_subtitle">성별</label>
    	</li>
    	<li id="um_gender">
    		<input type="radio" id="um_mb_f" name="um_mb_gender" value="여"><label for="um_mb_f" class="gender_sub_title">여성</label>
    		<input type="radio" id="um_mb_m" name="um_mb_gender" value="남"><label for="um_mb_m" class="gender_sub_title">남성</label>
    	</li>
    	<li class="um_li_title">
    		<label class="um_subtitle" for="um_mb_login">아이디</label>
    	</li>
    	<li>
        	<input type="text" id="um_mb_login" name="um_mb_login" class="inputs" placeholder="아이디">
        	<h6>6~14자의 영어/숫자 조합</h6>
    	</li>
    	<li class="um_li_title">
    		 <label class="um_subtitle" for="um_mb_pw">비밀번호</label>
    	</li>
    	<li>
    		<input type="password" id="um_mb_pw" name="um_mb_pw" class="inputs">
        	<h6>8~16자의 영어/숫자/특수문자 조합</h6>
    	</li>
    	<li>
    		<label class="um_subtitle" for="um_mb_pw_confirm">비밀번호확인</label>
    	</li>
    	<li>
	        <input type="password" id="um_mb_pw_confirm" name="um_mb_pw_confirm" class="inputs">
	        <h6>비밀번호 확인 완료</h6>
    	</li>
    	<li class="um_li_title">
    		<label class="um_subtitle" for="um_mb_ph_first">휴대전화</label>
    	</li>
    	<li>
    		<label class="um_ph_padding">010 - </label>
        	<input type="text" class="um_mb_ph" id="um_mb_ph_first" name="um_mb_ph" placeholder="●●●●" maxlength="4">
        	<label>-</label>
        	<input type="text" class="um_mb_ph" id="um_mb_ph_second" name="um_mb_ph" placeholder="●●●●" maxlength="4">
    	</li>
    	<li class="um_li_title">
    		<label class="um_subtitle" for="um_mb_email">이메일</label>
    	</li>
    	<li>
    		<input type="text" id="um_mb_email" name="um_mb_email" class="inputs" placeholder="이메일">
    	</li>
    	<li class="um_li_title">
    		<label class="um_subtitle">주소</label>
    	</li>
    	<li>
    		<div style="display: inline-block">
	    		<input type="text" id="um_mb_adress_num" name="um_mb_adress_num" placeholder="우편번호">
	        	<input type="button" id="find_adress_btn" value="주소찾기">
        	</div>
<!--         	<input type="text" id="um_mb_adress_num" name="um_mb_adress_num" placeholder="우편번호"> -->
<!--         	<span id="find_adress_btn" onclick="">주소 찾기</span> -->
    	</li>
    	<li>
	        <input type="text" id="um_mb_adress_basic" name="um_mb_adress_basic" class="inputs" placeholder="주소">
    	</li>
    	<li>
	        <input type="text" id="um_mb_adress_detail" name="um_mb_adress_detail" class="inputs" placeholder="상세주소">
    	</li>
    </ol>
    <div class="um_bottom">
	    <div id="um_submit_btn">
	    	회원가입하기
	    </div>
    </div>
</div>
<!-- 1. 아직 id/class명들 변환 안되어있음. 정리만 되어있음. -->
<!-- 2. 정리한뒤 확인해야됨.(헤더 푸터 부여할질 안할지역시 알아봐야될듯) -->
<!-- 3. 색상 부여 제대로 안됨. -->
<!-- 4. 너무 긴 명칭 처리방법? -->

<!-- body		cnm_wrap -->
<!-- title		cnm_title -->
<!-- pro_pic		cnm_profile -->
<!-- pro_pic_title	cnm_pro_title -->
<!-- subtitle		cnm_subtitle -->
<!-- mb_name		cnm_mb_name -->
<!-- mb_birth		cnm_mb_birth -->
<!-- gender		cnm_gender	? -->
<!-- mb_f		cnm_mb_f -->
<!-- mb_m		cnm_mb_m -->
<!-- mb_gender	cnm_mb_gender	? -->
<!-- mb_login		cnm_mb_login -->
<!-- mb_pw		cnm_mb_pw -->
<!-- mb_pw_confirm	cnm_mb_pw_confirm -->
<!-- mb_ph_first	cnm_mb_ph_first -->
<!-- mb_ph_second	cnm_mb_ph_second -->
<!-- mb_email		cnm_mb_email -->
<!-- mb_adress_num	cnm_mb_adress_num -->
<!-- find_adress	cnm_find_adress -->
<!-- mb_adress_basic	cnm_mb_adress_basic -->
<!-- mb_adress_detail	cnm_mb_adress_detail -->
<!-- bottom		cnm_bottom -->
<!-- submit_btn	cnm_submit_btn -->


<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
	<meta charset="utf-8">
	<title>회원가입</title>
	<meta name="author" content="Your Name">
	<meta name="description" content="Example description">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="">
	<link rel="icon" type="image/x-icon" href=""/>
	<link rel="stylesheet" href="resource/css/main.css">
	<script type="text/javascript" src=""></script>
	
    <link type="text/css" rel="stylesheet" href="../resource/css/create_new_member.css">
</head>
<div id="cnm_wrap">
    <div class="cnm_title"><h2>회원가입</h2></div>
    <!--각종 약관들? 이 페이지 넘어오기전에 새로운 페이지에서 처리한단.-->
    <ol>
    	<li class="cnm_pic">
    		<img id="cnm_profile" src="../resource/img/create_new_member/sample_pic.png" width="150px" height="150px">	<!-- 사진을 업로드하게 한다 -->
    		<div id="cnm_profile_title">프로필사진</div>
    	</li>
    	<li class="cnm_li_title">
    		<label class="cnm_subtitle" for="cnm_mb_name">이름</label>
    	</li>
    	<li>
    		<input type="text" id="cnm_mb_name" name="cnm_mb_name" class="inputs" placeholder="이름">
    	</li>
    	<li class="cnm_li_title">
        	<label class="cnm_subtitle" for="cnm_mb_birth">생년월일</label>
    	</li>
    	<li>
    		<input type="date" id="cnm_mb_birth" name="cnm_mb_birth" class="inputs">
    	</li>
    	<li class="cnm_li_title">
    		<label class="cnm_subtitle">성별</label>
    	</li>
    	<li id="cnm_gender">
    		<input type="radio" id="cnm_mb_f" name="cnm_mb_gender" value="여"><label for="cnm_mb_f" class="gender_sub_title">여성</label>
    		<input type="radio" id="cnm_mb_m" name="cnm_mb_gender" value="남"><label for="cnm_mb_m" class="gender_sub_title">남성</label>
    	</li>
    	<li class="cnm_li_title">
    		<label class="cnm_subtitle" for="cnm_mb_login">아이디</label>
    	</li>
    	<li>
        	<input type="text" id="cnm_mb_login" name="cnm_mb_login" class="inputs" placeholder="아이디">
        	<h6>6~14자의 영어/숫자 조합</h6>
    	</li>
    	<li class="cnm_li_title">
    		 <label class="cnm_subtitle" for="cnm_mb_pw">비밀번호</label>
    	</li>
    	<li>
    		<input type="password" id="cnm_mb_pw" name="cnm_mb_pw" class="inputs">
        	<h6>8~16자의 영어/숫자/특수문자 조합</h6>
    	</li>
    	<li>
    		<label class="cnm_subtitle" for="cnm_mb_pw_confirm">비밀번호확인</label>
    	</li>
    	<li>
	        <input type="password" id="cnm_mb_pw_confirm" name="cnm_mb_pw_confirm" class="inputs">
	        <h6>비밀번호 확인 완료</h6>
    	</li>
    	<li class="cnm_li_title">
    		<label class="cnm_subtitle" for="cnm_mb_ph_first">휴대전화</label>
    	</li>
    	<li>
    		<label class="cnm_ph_padding">010 - </label>
        	<input type="text" class="cnm_mb_ph" id="cnm_mb_ph_first" name="cnm_mb_ph" placeholder="●●●●" maxlength="4">
        	<label>-</label>
        	<input type="text" class="cnm_mb_ph" id="cnm_mb_ph_second" name="cnm_mb_ph" placeholder="●●●●" maxlength="4">
    	</li>
    	<li class="cnm_li_title">
    		<label class="cnm_subtitle" for="cnm_mb_email">이메일</label>
    	</li>
    	<li>
    		<input type="text" id="cnm_mb_email" name="cnm_mb_email" class="inputs" placeholder="이메일">
    	</li>
    	<li class="cnm_li_title">
    		<label class="cnm_subtitle">주소</label>
    	</li>
    	<li>
    		<input type="text" id="cnm_mb_adress_num" name="cnm_mb_adress_num" placeholder="우편번호">
        	<div id="find_adress_btn" onclick="">주소 찾기</div>
<!--         	<span id="find_adress_btn" onclick="">주소 찾기</span> -->
    	</li>
    	<li>
	        <input type="text" id="cnm_mb_adress_basic" name="cnm_mb_adress_basic" class="inputs" placeholder="주소">
    	</li>
    	<li>
	        <input type="text" id="cnm_mb_adress_detail" name="cnm_mb_adress_detail" class="inputs" placeholder="상세주소">
    	</li>
    </ol>
    <div class="cnm_bottom">
	    <div id="cnm_submit_btn">
	    	<div class="cnm_center" onclick="#">회원가입하기</div>
	    </div>
    </div>
    
<!--     <div id="pro_pic"> -->
<!--         <img id="pic" src="#">	사진을 업로드하게 한다 -->
<!--         <div id="pic_btn">프로필사진</div> -->
<!--     </div> -->
<!--     <div id="name"> -->
<!--         <label class="subtitle" for="mb_name">이름</label> -->
<!--         <input type="text" id="mb_name" name="mb_name" placeholder="이름"> -->
<!--     </div> -->
<!--     <div id="birthday"> -->
<!--         <label class="subtitle">생년월일</label> -->
<!--         <input type="date" id="mb_birth" name="mb_birth"> -->
<!--     </div> -->
<!--     <div id="gender"> -->
<!--         <label class="subtitle">성별</label> -->
<!--         <input type="radio" id="mb_f" name="mb_gender" value="여"><label for="mb_f">여성</label> -->
<!--         <input type="radio" id="mb_m" name="mb_gender" value="남"><label for="mb_m">남성</label> -->
<!--     </div> -->
<!--     <div id="login"> -->
<!--         <label class="subtitle">아이디</label> -->
<!--         <input type="text" id="mb_login" name="mb_login" placeholder="아이디"> -->
<!--         <h6>6~14자의 영어/숫자 조합</h6> -->
<!--     </div> -->
<!--     <div id="pw"> -->
<!--         <label class="subtitle">비밀번호</label> -->
<!--         <input type="password" id="mb_pw" name="mb_pw"> -->
<!--         <h6>8~16자의 영어/숫자/특수문자 조합</h6> -->
<!--         <label class="subtitle">비밀번호확인</label> -->
<!--         <input type="password" id="mb_pw_confirm" name="mb_confirm"> -->
<!--         <h6>비밀번호 확인 완료</h6> -->
<!--     </div> -->
<!--     <div id="ph_number"> -->
<!--         <label class="subtitle">휴대전화</label> -->
<!--         <label>010 - </label> -->
<!--         <input type="text" class="mb_ph" id="mb_ph_first" name="mb_ph_first" placeholder="●●●●" maxlength="4"> -->
<!--         <label>-</label> -->
<!--         <input type="text" class="mb_ph" id="mb_ph_second" name="mb_ph_second" placeholder="●●●●" maxlength="4"> -->
<!--     </div> -->
<!--     <div id="email"> -->
<!--         <label class="subtitle">이메일</label> -->
<!--         <input type="text" id="mb_email" name="mb_email" placeholder="이메일"> -->
<!--     </div> -->
<!--     <div id="adress"> -->
<!--         <label class="subtitle">배송지</label> -->
<!--         <input type="text" id="mb_adress_num" name="mb_adress_num" placeholder="우편번호"> -->
<!--         <div id="find_adress">주소 찾기</div> -->
<!--         <input type="text" id="mb_adress_basic" name="mb_adress_basic" placeholder="주소"> -->
<!--         <input type="text" id="mb_adress_detail" name="mb_adress_detail" placeholder="상세주소"> -->
<!--     </div> -->
<!--     <div id="submit_btn"> -->
<!--     	회원가입하기 -->
<!--     </div> -->
</div>
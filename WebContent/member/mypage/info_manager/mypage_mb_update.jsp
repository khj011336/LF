<!-- 회원정보 수정 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="mypage_bottom_info">
	<h2 class="mypage_bottom_title">회원정보수정</h2>
	<div class="mypage_bottom_contents">
		<!-- update_member==> um -->
		
		<div class="um_title mypage_umdiv"><h2>''님 정보수정</h2></div>
		<div id="mypage_um_main">
			<ol>
				<li class="um_li_title mypage_umli">
					<label class="um_subtitle" for="um_mb_name">이름</label>
				</li>
		    	<li class="mypage_umli">
					<input type="text" id="um_mb_name" name="um_mb_name" value="" 
						class="inputs mypage_uminput" placeholder="이름" readonly>
				</li>
				<li class="um_li_title mypage_umli">
					<label class="um_subtitle" for="um_mb_birth">생년월일</label>
				</li>
				<li class="mypage_umli">
					<input type="date" id="um_mb_birth" name="um_mb_birth" 
						class="inputs mypage_uminput" value="" readonly>
				</li>
				<li class="um_li_title mypage_umli">
					<label for="um_mb_gender" class="um_subtitle">성별</label>
				</li>
				<li id="um_gender" class="mypage_umli">
					<span>?성</span>
				</li>
				<li class="um_li_title mypage_umli">
					<label class="um_subtitle" for="um_mb_login">아이디</label>
				</li>
				<li class="mypage_umli">
					<input type="text" id="um_mb_login" name="um_mb_login" 
							class="inputs mypage_uminput" placeholder="아이디" readonly>
					<h6>아이디는 변경 불가능 합니다</h6>
				</li>
		    	<li class="um_li_title mypage_umli">
		    		<label class="um_subtitle" for="um_mb_ph_first">휴대전화</label>
		    	</li>
		    	<li class="mypage_umli">
		    		<label class="um_ph_padding">010 - </label>
		        	<input type="text" class="um_mb_ph mypage_uminput" id="um_mb_ph_first" 
		        			name="um_mb_ph" placeholder="●●●●" maxlength="4">
		        	<label>-</label>
		        	<input type="text" class="um_mb_ph mypage_uminput" id="um_mb_ph_second" 
		        			name="um_mb_ph" placeholder="●●●●" maxlength="4">
		    	</li>
		    	<li class="um_li_title mypage_umli">
		    		<label class="um_subtitle" for="um_mb_email">이메일</label>
		    	</li>
		    	<li class="mypage_umli">
		    		<input type="text" id="um_mb_email" name="um_mb_email" 
		    				class="inputs mypage_uminput" placeholder="이메일">
		    	</li>
		    	<li class="um_li_title mypage_umli">
		    		<label class="um_subtitle">주소</label>
		    	</li>
		    	<li class="mypage_umli">
		    		<div style="display: inline-block" class="mypage_umdiv">
			    		<input type="text" id="um_mb_adress_num" class="mypage_uminput" 
			    				name="um_mb_adress_num" placeholder="우편번호">
			        	<input type="button" id="find_adress_btn" value="주소찾기" class="mypage_uminput">
		        	</div>
		        	
		        	
		    	</li>
		    	<li class="mypage_umli">
			        <input type="text" id="um_mb_adress_basic" name="um_mb_adress_basic"
			        	 class="inputs mypage_uminput" placeholder="주소">
		    	</li>
		    	<li class="mypage_umli">
			        <input type="text" id="um_mb_adress_detail" name="um_mb_adress_detail" 
			        	class="inputs mypage_uminput" placeholder="상세주소">
		    	</li>
		    </ol>
		</div>    
	    <div class="um_bottom mypage_umdiv">
		    <div id="um_submit_btn" class="mypage_umdiv">
		    	수정 완료
		    </div>
	    </div>
	    
	</div>
</div>
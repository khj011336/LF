<!-- 회원정보 수정 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="mypage_bottom_info">
	<h2 class="mypage_bottom_title">회원정보수정</h2>
	<div class="mypage_bottom_contents">
		<div id="mypage_update_info_table">
			     <table>
			     	<tr>
			     		<th><label class="cnm_subtitle" for="mb_name">이름</label></th>
			     		<td><input type="text" id="mb_name" name="mb_name" class="input_cnm" placeholder="이름"></td>
			     	</tr>
			     	<tr>
			        	<th><label class="cnm_subtitle" for="mb_birth">생년월일</label></th>
	                    <td><input type="date" id="mb_birth" name="mb_birth" class="input_cnm"></td>
	                </tr>
	                <tr>
			        	<th><label class="cnm_subtitle">성별</label></th>
	                    <td>
	                    	<input type="radio" id="mb_f" name="mb_gender" value="여"><label for="mb_f" class="gender_sub_title">여성</label>
    						<input type="radio" id="mb_m" name="mb_gender" value="남"><label for="mb_m" class="gender_sub_title">남성</label>
    					</td>
	                </tr>
	                <tr>
			        	<th><label class="cnm_subtitle" for="mb_login">아이디</label></th>
	                    <td><input type="text" id="mb_login" name="mb_login" class="input_cnm" placeholder="아이디"></td>
	                </tr>
	                <tr>
	                	<td></td>
	                	<td style="font-size:12px;">아이디는 6~14자의 영어/숫자 조합해주세요.</td>
	                </tr>
	                <tr>
			        	<th>비밀번호</th>
	                    <td><input type="password" id="mb_pw" name="mb_pw" class="input_cnm"></td>
	                </tr>
	                <tr>
	                	<td></td>
	                	<td style="font-size:12px;">비밀번호는 6~16자 영문, 숫자를 사용해주세요.</td>
	                </tr>
	                <tr>
			        	<th>새 비밀번호 확인</th>
	                    <td><input type="password" id="mb_pw_confirm" name="mb_pw_confirm" class="input_cnm"></td>
	                </tr>
	                <tr>
	                	<td></td>
	                	<td style="font-size:12px;">비밀번호 확인을 위해 새 비밀번호를 다시 한번 더 입력해주세요.</td>
	                </tr>
	                <tr>
			        	<th><label class="cnm_subtitle" for="mb_ph_first">휴대전화</label></th>
	                    <td>
	                    	<label class="cnm_ph_padding">010 - </label>
				        	<input type="text" class="mb_ph" id="mb_ph_first" name="mb_ph" placeholder="●●●●" maxlength="4">
				        	<label>-</label>
				        	<input type="text" class="mb_ph" id="mb_ph_second" name="mb_ph" placeholder="●●●●" maxlength="4">
				    	</td>
	                </tr>
	                <tr>
			        	<th><label class="cnm_subtitle" for="mb_email">이메일</label></th>
	                    <td><input type="text" id="mb_email" name="mb_email" class="input_cnm" placeholder="이메일"></td>
	                </tr>
	                <tr>
			        	<th rowspan="3"><label class="cnm_subtitle">주소</label></th>
	                    <td>
	                    	<div style="display: inline-block">
					    		<input type="text" id="mb_adress_num" name="mb_adress_num" placeholder="우편번호">
					        	<input type="button" id="find_adress_btn" value="주소찾기">
				        	</div>
	                    </td>
	                </tr>
	                <tr>
			        	<td><input type="text" id="mb_adress_basic" name="mb_adress_basic" class="input_cnm" placeholder="주소"></td>
	                </tr>
	                <tr>
	                	<td><input type="text" id="mb_adress_detail" name="mb_adress_detail" class="input_cnm" placeholder="상세주소"></td>
	                </tr>
	                <tr>
			        	<th rowspan="2">소식 수신 동의</th>
			        	<td style="font-size:14px;"><b>LecFly의 다양한 소식들을 받아 보시겠습니까?</b><br><br>
							이벤트정보, 기타 다양한 정보를 빠르게 만나실 수 있습니다. <br>(주문, 배송내역은 수신여부와 상관 없이 기본 발송됩니다)
			        	</td>
			        </tr>
			        <tr>
	                    <td>
	                    	<input type="checkbox" id = "mb_agree_news_bymail" name = "mb_agree_news_bymail"  value="agree_email">
                            <label for= "mb_agree_news_bymail">네 이메일로 받아볼래요!</label>
                            <input type="checkbox" id = "mb_agree_news_bysms" name = "mb_agree_news_bysms"  value="agree_sms">
                            <label for= "mb_agree_news_bysms">네 문자로 받아볼래요!</label>
                        </td>
	                </tr>
	            </table>
	        </div>
			<button>회원 정보 변경</button> 
<!-- 		<div class="um_title mypage_umdiv"><h2>''님 정보수정</h2></div>
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
	    </div> -->
	    
	</div>
</div>
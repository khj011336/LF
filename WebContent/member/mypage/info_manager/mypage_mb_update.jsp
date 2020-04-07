<!-- 비밀번호 변경 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="mypage_bottom_info">
	<h2 class="mypage_bottom_title">회원정보 수정</h2>
	<div class="mypage_bottom_contents">
		<div id="mypage_update_info_table">
			<div id="cnm_wrap3">
		    	<!-- <div id="cnm_pic">
		            <img src="resource/img/logo/LecFly_SLOGO_LW_W.png" width="148px" height="148px">
		          	<input type="button" value="EDIT">
		        </div> -->
		        <div id="cnm_table_left">
			    <div id="cnm_table">
			     <table>
			     	<tr>
	                	<td colspan="2" style="height:70px;"><b style="color:orangered;">*수정 불가 Part*</b><br><span style="font-size:12px; color:orangered;">개명 등의 이유로 수정을 원하시는 경우 고객센터로 요청해주시면 처리해드리겠습니다.</span></td>
	                	
	                </tr>
			     	<tr>
			     		<th><label class="cnm_subtitle" for="cnm_mb_name">이름</label></th>
			     		<td><input type="text" id="cnm_mb_name" name="cnm_mb_name" class="input_cnm" placeholder="이름" readonly></td>
			     	</tr>
			     	<tr>
			        	<th><label class="cnm_subtitle" for="cnm_mb_birth">생년월일</label></th>
	                    <td><input type="date" id="cnm_mb_birth" name="cnm_mb_birth" class="input_cnm" style="color:grey" readonly></td>
	                </tr>
	                <tr>
			        	<th><label class="cnm_subtitle">성별</label></th>
	                    <td>
	                    	<input type="radio" id="cnm_mb_f" name="cnm_mb_gender" value="여"><label for="cnm_mb_f" class="gender_sub_title" readonly>여성</label>
    						<input type="radio" id="cnm_mb_m" name="cnm_mb_gender" value="남"><label for="cnm_mb_m" class="gender_sub_title" readonly>남성</label>
    					</td>
	                </tr>
	                <tr>
			        	<th><label class="cnm_subtitle" for="cnm_mb_login">아이디</label></th>
	                    <td><input type="text" id="cnm_mb_login" name="cnm_mb_login" class="input_cnm" placeholder="아이디" readonly></td>
	                </tr>
	                <tr>
	                	<td colspan="2" style="border-bottom: 2px solid grey; height:50px;"></td>
	                	
	                </tr>
	                <tr>
	                	<td colspan="2" style="border-top: 2px solid grey; height:50px;"><b style="color:orangered;">*수정 가능 Part*</b></td>
	                	
	                </tr>
	                <tr>
			        	<th><label class="cnm_subtitle" for="cnm_mb_ph_first">휴대전화</label></th>
	                    <td>
	                    	<label class="cnm_ph_padding">010 - </label>
				        	<input type="text" class="cnm_mb_ph" id="cnm_mb_ph_first" name="cnm_mb_ph" placeholder="0000" maxlength="4">
				        	<label>-</label>
				        	<input type="text" class="cnm_mb_ph" id="cnm_mb_ph_second" name="cnm_mb_ph" placeholder="0000" maxlength="4">
				    	</td>
	                </tr>
	                <tr>
			        	<th><label class="cnm_subtitle" for="cnm_mb_email">이메일</label></th>
	                    <td><input type="text" id="cnm_mb_email" name="cnm_mb_email" class="input_cnm" placeholder="이메일"></td>
	                </tr>
	                <tr>
			        	<th rowspan="3"><label class="cnm_subtitle">주소</label></th>
	                    <td>
	                    	<div style="display: inline-block">
					    		<input type="text" id="cnm_mb_adress_num" name="cnm_mb_adress_num" placeholder="우편번호">
					        	<input type="button" id="find_adress_btn" value="주소찾기">
				        	</div>
	                    </td>
	                </tr>
	                <tr>
			        	<td><input type="text" id="cnm_mb_adress_basic" name="cnm_mb_adress_basic" class="input_cnm" placeholder="주소"></td>
	                </tr>
	                <tr>
	                	<td><input type="text" id="cnm_mb_adress_detail" name="cnm_mb_adress_detail" class="input_cnm" placeholder="상세주소"></td>
	                </tr>
	                <tr>
			        	<th rowspan="2">소식 수신 동의</th>
			        	<td style="font-size:14px;"><b>LecFly의 다양한 소식들을 받아 보시겠습니까?</b><br><br>
							이벤트정보, 기타 다양한 정보를 빠르게 만나실 수 있습니다. <br>(주문, 배송내역은 수신여부와 상관 없이 기본 발송됩니다)
			        	</td>
			        </tr>
			        <tr>
	                    <td>
	                    	<input type="checkbox" id = "cnm_mb_agree_news_bymail" name = "cnm_mb_agree_news_bymail"  value="agree_email">
                            <label for= "cnm_mb_agree_news_bymail">네 이메일로 받아볼래요!</label>
                            <input type="checkbox" id = "cnm_mb_agree_news_bysms" name = "cnm_mb_agree_news_bysms"  value="agree_sms">
                            <label for= "cnm_mb_agree_news_bysms">네 문자로 받아볼래요!</label>
                        </td>
	                </tr>
	            </table>
	        </div>
	        </div>
		</div>	
		<button>회원정보 수정</button> 
	</div>
    </div>
</div>
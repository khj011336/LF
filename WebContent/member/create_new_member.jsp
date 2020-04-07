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
	<link rel="icon" type="image/x-icon" href=""/>
	
    <link type="text/css" rel="stylesheet" href="../resource/css/create_new_member.css">
    <link type="text/css" rel="stylesheet" href="../resource/css/main.css">
</head>
	<div id="cnm_wrap">
    <div class="cnm_title">
    	<br><br><br><br>
        <h3>회원가입</h3>
        <br>
    </div>
    <!--각종 약관들? 이 페이지 넘어오기전에 새로운 페이지에서 처리한단.-->
    <div id="cnm_wrap2">
    	<div id="cnm_pic">
            <img src="../resource/img/logo/LecFly_SLOGO_LW_W.png" width="148px" height="148px">
          	<input type="button" value="EDIT">
        </div>
        
	    <div id="cnm_table">
			     <table>
			     	<tr>
			     		<th><label class="cnm_subtitle" for="cnm_mb_name">이름</label></th>
			     		<td><input type="text" id="cnm_mb_name" name="cnm_mb_name" class="input_cnm" placeholder="이름"></td>
			     	</tr>
			     	<tr>
			        	<th><label class="cnm_subtitle" for="cnm_mb_birth">생년월일</label></th>
	                    <td><input type="date" id="cnm_mb_birth" name="cnm_mb_birth" class="input_cnm" style="color:grey"></td>
	                </tr>
	                <tr>
			        	<th><label class="cnm_subtitle">성별</label></th>
	                    <td>
	                    	<input type="radio" id="cnm_mb_f" name="cnm_mb_gender" value="여"><label for="cnm_mb_f" class="gender_sub_title">여성</label>
    						<input type="radio" id="cnm_mb_m" name="cnm_mb_gender" value="남"><label for="cnm_mb_m" class="gender_sub_title">남성</label>
    					</td>
	                </tr>
	                <tr>
			        	<th><label class="cnm_subtitle" for="cnm_mb_login">아이디</label></th>
	                    <td><input type="text" id="cnm_mb_login" name="cnm_mb_login" class="input_cnm" placeholder="아이디"></td>
	                </tr>
	                <tr>
	                	<td></td>
	                	<td style="font-size:12px;">아이디는 6~14자의 영어/숫자 조합해주세요.</td>
	                </tr>
	                <tr>
			        	<th>비밀번호</th>
	                    <td><input type="password" id="cnm_mb_pw" name="cnm_mb_pw" class="input_cnm" placeholder="비밀번호"></td>
	                </tr>
	                <tr>
	                	<td></td>
	                	<td style="font-size:12px;">비밀번호는 6~16자 영문, 숫자를 사용해주세요.</td>
	                </tr>
	                <tr>
			        	<th>비밀번호 확인</th>
	                    <td><input type="password" id="cnm_mb_pw_confirm" name="cnm_mb_pw_confirm" class="input_cnm" placeholder="비밀번호 확인"></td>
	                </tr>
	                <tr>
	                	<td></td>
	                	<td style="font-size:12px;">비밀번호 확인을 위해 새 비밀번호를 다시 한번 더 입력해주세요.</td>
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
	                <tr>
			        	<th rowspan="2">이용 및 개인정보 동의</th>
			        	<td>
			        		<input type="checkbox" id = "cnm_mb_agree_use_clause" name = "cnm_mb_agree_use_clause"  value="agree_use_clause">
                            <label for= "cnm_mb_agree_use_clause"><a href="../ETC/clause.jsp">사이트 및 개인정보 이용 약관</a></label>
                        </td>
			        </tr>
	            </table>
	        </div>
		</div>	
	<div class="cnm_bottom">
	    <div id="cnm_submit_btn">
	    	회원가입하기
	    </div>
    </div>
</div>
<!-- 비밀번호 변경 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="mypage_bottom_info">
	<h2 class="mypage_bottom_title">비밀번호 변경</h2>
	<div class="mypage_bottom_contents">
		<div id="mypage_pw_table">
		     <table>
		     	<tr>
		        	<th>현재 비밀번호</th>
                    <td><input class="update_pw_input" id="input_member_pw" type="password" placeholder="기존 패스워드를 입력하세요" name="member_pw" size="30" maxlengtd="30" required></td>
                </tr>
                <tr>
		        	<th>새 비밀번호</th>
                    <td><input class="update_pw_input" id="new_password_1" type="password" placeholder="새로운 패스워드를 입력하세요" name="member_pw" required></td>
                </tr>
                <tr>
                	<td></td>
                	<td style="font-size:12px;">비밀번호는 6~16자 영문, 숫자를 사용해주세요.</td>
                </tr>
                <tr>
		        	<th>새 비밀번호 확인</th>
                    <td><input class="update_pw_input" id="new_password_2" type="password" placeholder="패스워드를 한번더 입력하세요" name="member_pw" required></td>
                </tr>
                <tr>
                	<td></td>
                	<td style="font-size:12px;">비밀번호 확인을 위해 새 비밀번호를 다시 한번 더 입력해주세요.</td>
                </tr>
            </table>
        </div>
		<button>비밀번호 변경</button> 
    </div>
</div>
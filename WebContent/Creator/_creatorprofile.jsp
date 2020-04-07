<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<div id="creatorprofile_wrap">
        <div id='creatorprofile_content'>
        	<div id="creatorprofile_head"><span class="creator_h1">크리에이터 소개</span></div>
        	<div class="creatorprofile_form">
	            <div class="creatorprofile_text1"><span class="creator_h2">프로필 사진</span></div>
	            <!-- src="" 여기에 이제 기본이미지는 안넣은상태인걸한후 파일선택후 경로 입력되게끔 만들어야함 -->
		        <div id="creatorprofile_myprofile_box" class='creatorprofile_imgbox1'>
		            <div><img src="resource/img/no_profile_img.PNG" id="creatorprofile_myprofile_img" 
		                	name="creatorprofile_myprofile_img" alt="프로필 사진" class="creatorprofile_imgbox1"></div>
		            <div class="creatorprofile_find_file_text creator_h4">파일찾기</div>
	            </div>
	           
	            <div class="creatorprofile_text1"><label for="creatorprofile_creator_nick_name" class="creator_h3">크리에이터 닉네임</label></div>
	            <div><input type="text" id="creatorprofile_creator_nick_name" 
	            	name="nick_name" class="creatorprofile_bar1" placeholder="내용을 입력해주세요"></div>
	            
	            <!-- 크리에이터 연락처 인데 주소 넣는건지(address)or 폰번호 넣는건지 모르겠음(PH)-->
	            <div class="creatorprofile_text1"><label for="creatorprofile_creator_ph" class="creator_h3">연락처</label></div>
	            <div><input type="text" id="creatorprofile_creator_ph" 
	            	name="creator_ph" class="creatorprofile_bar1" placeholder="내용을 입력해주세요"></div>
	            
	            <!-- 크리에이터 sns 계정 -->
	            <div class="creatorprofile_text1"><label for="creatorprofile_creator_sns_login" class="creator_h3">SNS계정</label></div>
	            <div><input type="text" id="creatorprofile_creator_sns_login" 
	            	name="creator_sns_login" class="creatorprofile_bar1" placeholder="내용을 입력해주세요"></div>
	            
	            <div class="creatorprofile_text1"><label for="creatorprofile_creator_des" class="creator_h3">크리에이터 소개</label></div>
	            <div><textarea id="creatorprofile_creator_des" name="creator_des" class="creatorprofile_bar2" placeholder="내용을 입력해주세요"></textarea></div>
	            <div><input type="button" value="다음" class="creator_next_btn creatorprofile_next_btn"></div>
            </div>
        </div>
    </div>
     			
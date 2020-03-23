<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<div id="creatorprofile_wrap" class="creatorprofile_wrap_cont_div">
        <div id='creatorprofile_header'>
            <h1>2.크리에이터 소개</h1>            
        </div>
        <div id='creatorprofile_main' class="creatorprofile_main_cont_div">
        	<h2 class="">1.크리에이터 정보</h2>
            <h3>프로필 사진</h3>
            <!-- src="" 여기에 이제 기본이미지는 안넣은상태인걸한후 파일선택후 경로 입력되게끔 만들어야함 -->
            <div id="creatorprofile_myprofile_box" class='creatorprofile_myprofile_div'>
                <img src="img/no_profile_img.PNG" id="creatorprofile_myprofile_img" name="creatorprofile_myprofile_img" alt="프로필 사진"><br><span class="creatorprofile_intro_dummy1_span">파일찾기</span>
            </div>
            
            <!-- 크리에이터 닉네임 -->
            <h3><label for="creatorprofile_creator_nick_name">크리에이터 닉네임</label></h3>
            <input type="text" id="creatorprofile_creator_nick_name" name="creatorprofile_creator_nick_name" class="creatorprofile_intro_input_bar_a" placeholder="내용을 입력해주세요">
            
            <!-- 크리에이터 연락처 인데 주소 넣는건지(address)or 폰번호 넣는건지 모르겠음(PH)-->
            <h3><label for="creatorprofile_creator_ph">연락처</label></h3>
            <input type="text" id="creatorprofile_creator_ph" name="creatorprofile_creator_ph" class="creatorprofile_intro_input_bar_a" placeholder="내용을 입력해주세요">
            
            <!-- 크리에이터 sns 계정 -->
            <h3><label for="creatorprofile_creator_sns_login">SNS계정</label></h3>
            <input type="text" id="creatorprofile_creator_sns_login" name="creatorprofile_creator_sns_login" class="creatorprofile_intro_input_bar_a" placeholder="내용을 입력해주세요">
            
            <h3><label for="creatorprofile_creator_des">크리에이터 소개</label></h3>
            <textarea id="creatorprofile_creator_des" name="creatorprofile_creator_des" cols="60" rows="18" placeholder="내용을 입력해주세요"></textarea>
            <input type="button" class="creator_submit_btn" value="다음">
        </div>
    </div>
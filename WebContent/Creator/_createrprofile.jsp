<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<div id="wrap_createrprofile" class="min_width1020px_min_height700px_margin_left30px">
        <div id='createrprofile_header'>
            <h2>2.크리에이터 소개</h2>
            <h3 class="header_sub_title_h3">1.크리에이터 정보</h3>
        </div>
        <div id='createrprofile_main' class="margin_top30px main_cont_div">
            <h3>프로필 사진</h3>
            <!-- src="" 여기에 이제 기본이미지는 안넣은상태인걸한후 파일선택후 경로 입력되게끔 만들어야함 -->
            <div id="my_profile_div" class='intro_img_box_div margin_top10px'>
                <img src="img/no_profile_img.PNG" id="my_profile_img" name="my_profile_img" alt="프로필 사진"><br><span class="position_relative_span intro_dummy1_span">파일찾기</span>
            </div>
            
            <!-- 크리에이터 닉네임 -->
            <h3><label for="creater_nick_name">크리에이터 닉네임</label></h3>
            <input type="text" id="creater_nick_name" name="creater_nick_name" class="intro_input_bar_a" placeholder="내용을 입력해주세요">
            
            <!-- 크리에이터 연락처 인데 주소 넣는건지(address)or 폰번호 넣는건지 모르겠음(PH)-->
            <h3><label for="creater_ph">연락처</label></h3>
            <input type="text" id="creater_ph" name="creater_ph" class="intro_input_bar_a" placeholder="내용을 입력해주세요">
            
            <!-- 크리에이터 sns 계정 -->
            <h3><label for="creater_sns_login">SNS계정</label></h3>
            <input type="text" id="creater_sns_login" name="creater_sns_login" class="intro_input_bar_a" placeholder="내용을 입력해주세요">
            
            <h3><label for="creater_des">크리에이터 소개</label></h3>
            <textarea id="creater_des" name="creater_des" cols="60" rows="18" placeholder="내용을 입력해주세요"></textarea>
            <input type="button" class="submit_btn" value="다음">
        </div>
    </div>
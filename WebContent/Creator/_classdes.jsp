<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	
	<div id="classdes_wrap">
      	<div id="classdes_content">
       		<div id="classdes_head"><span class="creator_h1">클래스기본정보</span></div>
       		<div id="classdes_part1">
       			<div id="classdes_form">
       			
       				<div class="classdes_text1"><label for="classdes_category" class="creator_h3">클래스 카테고리</label></div>
       				<div><select id="classdes_category" name="category" class="classdes_bar1">
       					<option value="category1"></option>
       					<option value="category2"></option>
       				</select></div>
       				
       				<div class="classdes_text1"><label for="classdes_class_difficulty" class="creator_h3">클래스 난이도</label></div>
       				<div><select id="classdes_class_difficulty" name="difficulty" class="classdes_bar1">
       					<option value="difficulty_high">상</option>
       					<option value="difficulty_middle">중</option>
       					<option value="difficulty_row">하</option>
       				</select></div>
       				
       				<div class="classdes_text1"><label for="classdes_class_topic" class="creator_h3">클래스 주제</label></div>
       				<div><input type="text" id="classdes_class_topic" name="topic" 
       					class="classdes_bar1" placeholder="내용을 입력해주세요"></div>
       					
       				<div class="classdes_text1"><label for="classdes_class_title" class="creator_h3">클래스 타이틀</label></div>
       				<div><input type="text" id="classdes_class_title" name="title" 
       					class="classdes_bar1" placeholder="내용을 입력해주세요"></div>
       					
       			</div>
       			<div id="classdes_exbox"></div>
       		</div>
       		<div id="classdes_part2">
	    		<div class="classdes_text1"><label for="classdes_cover_img" class="creator_h3">클래스 커버이미지</label><span class="creator_h5 classdes_left_interval">커버로 사용할 이미지를 추가해보세요</span></div>
       			<div id="classdes_imgbox1" class="classdes_imgbox1"><img src="resource/img/creator/dummy_img1.jpg" class="classdes_imgbox1"></div>
       			<div id="classdes_img_path_box"><input type="text" name="cover_img_path" class="classdes_bar2"><input type="button" id="classdes_find_file_btn" value="파일찾기"></div>
       		</div>
       		<div id="classdes_part3">
       			<div class="classdes_text1"><span class="creator_h3">강의 소개하기</span></div>
       			<div id="classdes_imgbox2" class="classdes_imgbox2"><img src="resource/img/creator/dummy_img1.jpg" class="classdes_imgbox2"></div>
       			<div id="classdes_imgbox3" class="classdes_imgbox2"><img src="resource/img/creator/dummy_img1.jpg" class="classdes_imgbox2"></div>
       			<div id="classdes_contentbox"></div>
       		</div>
       		<div id="classdes_part4">
       			<div class="classdes_text1"><label for="classdes_des" class="creator_h3">강의에 대해서 입력해주세요</label></div>
       			<div><textarea id="classdes_des" name="des" class="classdes_bar3" placeholder="내용을 입력해주세요"></textarea></div>
       			<div><input type="button" value="다음" class="creator_next_btn classdes_next_btn"></div>
       		</div>
       		
        </div>
    </div>
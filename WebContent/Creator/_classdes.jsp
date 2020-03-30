<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link href="../resource/css/creator.css" rel="stylesheet" type="text/css">
<link href="../resource/css/side_nav.css" rel="stylesheet" type="text/css">
<link href="../resource/css/main.css" rel="stylesheet" type="text/css">
	<title> Creator </title>
	<%@ include file="../common/header.jsp"%>
	<%@ include file="../common/side_nav.jsp"%>
</head>

	<body>
	
   <div id = 'CRwrap'>
       
        <div id="CRmain" class="CRwidth">
           
           
            <div id="CRcontent">
                <div id="CRhead"><span class="CRHT">온라인 클래스</span> <span id="CRHT2">+새로운 클래스</span></div>
                <%for(int i =0 ; i<10 ; i++){ %>
                <div class = 'CRconbox'>
                    <div class='CRP'>
                    <img src="../resource/img/dummy_img4.jpg" class="CRimg" alt ="dd"></div>
                    <div class ="CRC">
                        <p class='CRname'>클래스이름을 지정해주세요</p>
                        <div class="CRstatus">
                        <p class="stus1 rau">클래스작성중</p>
                        <p class="stus2 rau">블라블라</p>
                        <p class="stus3 rau">블라블라</p>
                        </div>
                        <div class='CRsend'><p>작성제출</p></div>
                    </div>
                </div>
                <%} %>
            </div>
            <div id ='CRguide'>
                 <div id="CRhead2" class="CRHT"><p>LEC 가이드</p>
                 </div>
                     <%for(int i =0 ; i<3 ; i++){ %>
                  <div class="CRguideCon">
                      <p class='CRfo'>강의 올리는방법</p>
                      <br>
                      <p class='CRsize'>가나다라마바사아차자아마
 그렇기그렇디요 리리기리아ㅓ아나
 ㅇ네이아ㅐ자ㅐ밥재ㅐ자ㅐㅏ배아아
                 </p>
                      <span class="CRbot">자세히 보기..</span>
                  </div>
           <%} %>
            </div>
        </div>
    </div>
</body>
</html>
    
<!-- 	<div id="classdes_wrap" class="classdes_wrap_cont_div"> -->
<!--         <div id='classdes_header'> -->
<!--             <h1>1.클래스 기본정보</h1>     -->
<!--         </div> -->
<!--         <div id="classdes_main" class="classdes_main_cont_div"> -->
<!--         	<h3 class="classdes_main_sub_title">클래스 기본정보</h3> -->
<!--             <div class="classdes_session1_div"> -->
<!--                 <div id="classdes_classdes" class="classdes_classdes_div"> -->
<!--                     클래스 카테고리 -->
<!--                     <h4><label for="classdes_class_cate" class="" -->
<!--                            >클래스 카테고리</label></h4> -->
<!--                     <select id="classdes_class_cate" name="classdes_class_cate" class="input_bar_a"> -->
<!--                         <option value="classdes_cate"></option> -->
<!--                     </select> -->
<!--                      클래스 난이도 -->
<!--                     <h4><label for="classdes_class_difficulty" class="" -->
<!--                            >클래스 난이도</label></h4> -->
<!--                     <select id="classdes_class_difficulty" name="classdes_class_difficulty" class="input_bar_a"> -->
<!--                         <option value="classdes_difficulty"></option> -->
<!--                     </select> -->
<!--                     클래스 주제 -->
<!--                     <h4><label for="classdes_class_topic" class="classdes_class_topic_div">클래스 주제</label></h4> -->
<!--                     <input type="text" id="classdes_class_topic" name="classdes_class_topic" class="input_bar_a" placeholder="내용을 입력해주세요"> -->
<!--                     클래스 제목 -->
<!--                     <h4><label for="classdes_class_title" class="" -->
<!--                            >클래스 제목</label></h4> -->
<!--                     <input type="text" id="classdes_class_title" name="classdes_class_title" class="input_bar_a" placeholder="내용을 입력해주세요"> -->
<!--                 </div> -->
                
<!--                 <div id="classdes_class_ex" class="classdes_class_ex_div"> -->
<!--                     <div>예시</div> -->
<!--                 </div> -->
<!--             </div>     -->
               
<!--             <h3>클래스 커버이미지</h3> -->
<!--             <span class="classdes_dummy_text1_span">커버로 사용할 이미지를 추가해보세요</span> -->
<!--             <div class="classdes_session2_div"> -->
<!--                 <div id="classdes_class_cover_img_box" class="classdes_class_cover_img_box_div"> -->
<!--                     <img class="classdes_class_cover_img1" src="../resource/img/dummy_img3.jpg" id="classdes_class_cover_img" alt="클래스커버이미지"> -->
<!--                 </div> -->
<!--                 <div id="classdes_class_cover_img_path_box" class="classdes_class_cover_img_path_div"> -->
<!--                     상담실시간의 경우 메인에서 만들거라 생각하여 따로 표시하지않음 -->
<!--                     파일찾기 버튼 클릭시해당경로 선택하면 자동으로채워짐 -->
<!--                     <input type="text" class="classdes_class_cover_img_path_text" id="classdes_class_cover_img_path" name="classdes_class_cover_img_path" value="" readonly="readonly"> -->
<!--                     <input type="button" class="classdes_search_path_btn" id="classdes_search_path_btn" value="파일찾기"> -->
<!--                 </div> -->
<!--             </div> -->
            
            
<!--             <div class="classdes_session3_div"> -->
<!--             	<h3 class="classdes_main_sub_title2">강의 소개하기</h3> -->
<!--                 <div class="classdes_img2_div"> -->
<!--                     <img class="classdes_img2" src="../resource/img/dummy_img4.jpg" alt="이미지 추가하기"> -->
<!--                 </div> -->
<!--                 <div class="classdes_img2_div"> -->
<!--                     <img class="classdes_img2" src="../resource/img/dummy_img2.jpg" alt="이미지 추가하기"> -->
<!--                 </div> -->
<!--                 <div class="classdes_ex_div"> -->
<!--                     <span class="classdes_intro_ex_span">소개 예시</span><p>하여도 가슴이 설레는 말이다 청춘! 너의 두손을 가슴에 대고 물방아 같은 심장의 고동을 들어 보라 청춘의 피는 끓는다 끓는 피에 뛰노는 심장은 거선의 기관과 같이 힘있다 이것이다 인류의 역사를 꾸며 </p> -->
<!--                 </div> -->
<!--             </div> -->
<!--             <h3>강의에 대해서 입력해주세요</h3> -->
<!--             <textarea id="classdes_lec_des" name="classdes_lec_des" cols="60" rows="18" placeholder="내용을 입력해주세요"></textarea><br> -->
<!--             <input type="button" class="creator_submit_btn" value="다음"> -->
<!--         </div> -->
<!--     </div> -->
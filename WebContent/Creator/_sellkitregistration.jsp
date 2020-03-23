<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
	<div id="sellkitregistration_wrap" class="sellkitregistration_wrap_cont_div">
        <div id="sellkitregistration_header">
            <h1>판매키트 등록 - 운동</h1>
        </div>
        
        <div id="sellkitregistration_main" class="sellkitregistration_main_cont_div">
        	<h2 class="">판매키트</h2>
            <div class="sellkitregistration_main_top_div">
                <div class="sellkitregistration_nav_part1_div">
                    <div class="sellkitregistration_mini_title_interval">
<!--                     	글자크기 16px 을 rem 이나 pt로 -->
                        <div class="sellkitregistration_nav1_div"><label for="sellkitregistration_item_cate">상품 카테고리</label></div>
                        <input type="text" class="sellkitregistration_input_bar1" id="sellkitregistration_item_cate" name="sellkitregistration_item_cate" readonly>
                        <div class="sellkitregistration_btn1_div sellkitregistration_background_color_yellow_div">카테고리 검색</div>
                    </div>
                    <div class="sellkitregistration_mini_title_interval">
<!--                     글자크기 16px 을 rem 이나 pt로  -->
                        <div class="sellkitregistration_nav1_div"><label for="sellkitregistration_item_name">상품명</label></div>
                        <input type="text" class="sellkitregistration_input_bar2" id="sellkitregistration_item_name" name="sellkitregistration_item_name" >
                    </div>
                    <div class="sellkitregistration_mini_title_interval">
                        <div class="sellkitregistration_nav1_div"><label for="sellkitregistration_item_price">판매가</label></div>
                        <input type="number" class="sellkitregistration_input_bar1" id="sellkitregistration_item_price" name="sellkitregistration_item_price" min="0" step="10" value="10000">원
                    </div>

                    <div class="sellkitregistration_mini_title_interval">
<!--                     글자크기 16px 을 rem 이나 pt로  -->                           
                        <div class="sellkitregistration_nav1_div"><label for="sellkitregistration_item_count">재고수량</label></div>
                        <input type="number" class="sellkitregistration_input_bar1" id="sellkitregistration_item_count" name="sellkitregistration_item_count" min="0" step="1">개<br>
                    </div>    
                </div>
                <div class="sellkitregistration_nav_part2_div">
                    <div class="sellkitregistration_mini_title_interval">
<!--                     글자크기 16px 을 rem 이나 pt로  -->                     
                        <div class="sellkitregistration_nav2_div">상품속성</div>
                        <div class="sellkitregistration_btn2_div sellkitregistration_background_color_yellow_div color_white">속성설정</div>
                    </div>
                    <div class="sellkitregistration_mini_title_interval">
<!--                     글자크기 16px 을 rem 이나 pt로  -->                    
                        <div class="sellkitregistration_nav2_div">부가세</div>
                        <div class="sellkitregistration_btn2_div sellkitregistration_background_color_yellow_div">과세상품</div>
                        <div class="sellkitregistration_btn2_div sellkitregistration_background_color_gray_div">면세상품</div>
                        <div class="sellkitregistration_btn2_div sellkitregistration_background_color_gray_div">영세상품</div>
                    </div>
                </div>
            </div>
            <div class="sellkitregistration_main_center_div">
<!--                     글자크기 16px 을 rem 이나 pt로  -->
                <div class="sellkitregistration_nav1_div sellkitregistration_nav1_dummy_div">상품이미지</div>
                <div class="sellkitregistration_main_center_part1_div">
                    <div id="sellkitregistration_img_box1" class="display_inline_block_div sellkitregistration_img_div">
                        <img class="sellkitregistration_img" id="sellkitregistration_represent_img_box" name="sellkitregistration_represent_img_box" src="../resource/img/xbox_img.PNG" alt="대표이미지">
                        <div class="display_inline_block_div position_relative_div sellkitregistration_img_add_btn_div">대표이미지</div>
                    </div>

                    <div id="sellkitregistration_sub_img_box1" class="display_inline_block_div sellkitregistration_img_div">
                        <img class="sellkitregistration_img" id="" name="" src="../resource/img/xbox_img.PNG" alt="추가이미지">
                        <div class="display_inline_block_div position_relative_div sellkitregistration_img_add_btn_div">추가이미지</div>
                    </div>
                    <div id="sellkitregistration_sub_img_box2" class="display_inline_block_div sellkitregistration_img_div">
                        <img class="sellkitregistration_img" id="" name="" src="../resource/img/xbox_img.PNG" alt="추가이미지">
                        <div class="display_inline_block_div position_relative_div sellkitregistration_img_add_btn_div">추가이미지</div>
                    </div>
                    <div id="sellkitregistration_sub_img_box3" class="display_inline_block_div sellkitregistration_img_div">
                        <img class="sellkitregistration_img" id="" name="" src="../resource/img/xbox_img.PNG" alt="추가이미지">
                        <div class="display_inline_block_div position_relative_div sellkitregistration_img_add_btn_div">추가이미지</div>
                    </div>
                </div>
<!--               	글자크기 16px -->
                <span class="sellkitregistration_dummy_span"> - 최대 10장까지 추가 가능합니다</span>
                
            </div>
            <div class="sellkitregistration_main_bottom_div">
                <div class="sellkitregistration_main_bottom_part1_div">
                    <div class="sellkitregistration_mini_title_interval">
<!--               	글자크기 16px -->
                        <div class="sellkitregistration_nav1_div"><label for="sellkitregistration_delivery_company">택배사</label></div>
                        <input type="text" class="sellkitregistration_input_bar1" id="sellkitregistration_delivery_company" name="sellkitregistration_delivery_company">
                    </div>

                    <div class="sellkitregistration_mini_title_interval sellkitregistration_nav_part3_div">
<!--               	글자크기 16px -->                    
                        <div class="sellkitregistration_nav2_div"><label for="sellkitregistration_delivery_price">배송비</label></div>
                        <input type="number" class="sellkitregistration_input_bar1" id="sellkitregistration_delivery_price" name="sellkitregistration_delivery_price" min="0" step="10" value="0">원
                    </div>
                </div>
                <div class="sellkitregistration_main_bottom_part2_div">
                    <div class="">
<!--               	글자크기 16px -->                    
                        <div class="sellkitregistration_nav1_div"><label for="sellkitregistration_delivery_adress">발송지</label></div>
                        <input type="text" class="sellkitregistration_input_bar3" id="sellkitregistration_delivery_adress" name="sellkitregistration_delivery_adress" readonly>
                        <div class="sellkitregistration_btn2_div sellkitregistration_background_color_yellow_div color_white">주소 검색</div>
                    </div>
                    <div class="sellkitregistration_mini_title_interval">
<!--               	글자크기 16px -->                    
                        <div class="sellkitregistration_nav1_div"><label for="sellkitregistration_delivery_guide_msg">배송안내문구</label></div>
                        <select class="sellkitregistration_input_bar4" id="sellkitregistration_delivery_guide_msg" name="sellkitregistration_delivery_guide_msg">
                            <option value="msg"></option>
                        </select>
                    </div>
                </div>
                <div class="sellkitregistration_main_bottom_part3_div">
<!--               	글자크기 16px margin-top 20px -->            
                    <div class="sellkitregistration_nav1_div"><label for="">상세정보등록</label></div>
                    <div id="sellkitregistration_text_btn_box" class="sellkitregistration_btn3_div sellkitregistration_background_color_gray_div color_white">Text</div>
                    <div id="sellkitregistration_html_btn_box" class="sellkitregistration_btn3_div sellkitregistration_background_color_yellow_div color_white">HTML</div>
                    <div id="sellkitregistration_help_btn_box" class="sellkitregistration_btn4_div sellkitregistration_background_color_gray_div color_white">도움말</div><br>
<!--               	글자크기 16px margin-top 20px -->
                    <div class="sellkitregistration_nav1_div sellkitregistration_nav_dummy2_div"><label for="sellkitregistration_detail_info_registration">내용</label></div>
                        <!-- html 클릭시 readonly로바뀌고 동적으로? html코드가나온다?                   -->
                    <textarea id="sellkitregistration_detail_info_registration" name="sellkitregistration_detail_info_registration" class="sellkitregistration_textarea" placeholder="내용을 입력해주세요"></textarea><br>
                    <div id="sellkitregistration_fix_btn_box" class="sellkitregistration_btn4_div sellkitregistration_background_color_gray_div color_white">수정</div>
                    <div id="sellkitregistration_save_btn_box" class="sellkitregistration_btn4_div sellkitregistration_background_color_yellow_div color_white">저장</div>
                </div>
            </div>
            
            <input type="button" class="creator_submit_btn" value="다음">
        </div>
        
        <div id="sellkitregistration_footer">
            
        </div>
    </div>
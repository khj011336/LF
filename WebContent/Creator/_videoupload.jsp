<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
    <link href="creator.css" type="text/css" rel="stylesheet">


<div id='uplwrap'>
    <div class="uplPa" id="uplz">동영상 업로드 -</div>
    <div class="uplPa" id= 'uply'>동영상 정보</div>
    <form>
        <div id="uplT" class="uplflex" >
            <div id="uplL" class="uplPa">
                <div id="uplmar" class='uplshadow'><input type="text" size="85" placeholder="영상제목을 입력해주세요"></div>
                <div class='uplshadow'><textarea class="uplnotes"  cols="83" rows="6">
영상 내용을 입력해주세요.
                </textarea></div>
            </div>
            <div id="uplR" >
               <div class='uplshadow'>
                <video></video>
                <div><input type="url"></div>
                <div id="urlvt"><input type="file" id="uplUP"></div>
            </div>
            </div>
        </div>
        <div id="uplb" class="uplflex">
            <div class="uplPa">
            <h3>미리보기 이미지</h3>
             <div id="uplimgbox" class="uplflex">
                
                 <div class="uplimgb uplshadow"><img alt="img"></div>
                 <div class="uplimgb uplshadow padp"><img alt="img"></div>
                 <div class="uplimgb uplshadow padp"><img alt="img"></div>
                 <div id="uplfile"><input type="file"></div>
                 
             </div>
             </div>
             <div id='uplmr' class="uplPa">
             <h3>저장 카테고리 및 댓글허용</h3>
            <div id="uplRcate" class="uplflex">
                <div>
                    <p>저장 카테고리</p>
                    <select>
                        <option>test1</option>
                        <option>test2</option>
                        <option>test3</option>
                    </select>
                </div>
                <div>
                   <p>게시 동영상댓글</p>
                    <select>
                        <option>허용</option>
                        <option>차단</option>
                    </select>
                </div>
            </div>
          </div>
        </div>
        <div id='uplend' class="uplPa">
            <div id="upltextarea" >
                <h3>진행순서 기입</h3>
                <textarea class="uplnotes uplshadow " >
                    
                </textarea>
            </div>
        </div>
        <div id="upllas"><input type="submit" value="올리기"></div>
    </form>
</div>
<!-- 	<div id="videoupload_wrap" class="videoupload_wrap_cont_div"> -->
<!--         <div id="videoupload_header"> -->
<!--             <h2>동영상 업로드 - 운동</h2> -->
<!--         </div> -->
<!--         <div id="videoupload_main" class="videoupload_main_cont_div"> -->
<!--             <div id="videoupload_main_top_box" class="videoupload_main_top_div"> -->
<!--                 <div id="videoupload_main_top_part1_box" class="videoupload_main_top_part1_div"> -->
<!--                     <h3>동영상 정보</h3> -->
<!--                     <div id="videoupload_video_des_box"> -->
<!--                         <input type="text" id="videoupload_video_title" name="videoupload_video_title" class="videoupload_video_input_bar" placeholder="내용을 입력해주세요"><br> -->
<!--                         <textarea id="videoupload_video_des" name="videoupload_video_des" class="videoupload_video_input_bar1" placeholder="내용을 입력해주세요"></textarea> -->
<!--                     </div> -->
<!--                 </div> -->
<!--                 <div id="videoupload_main_top_part2_box" class="videoupload_main_top_part2_div"> -->
<!--                     <video id="videoupload_video" class="videoupload_video"> -->
<!--                         <source src="../resource/video/dummy_video.mp4" type="video/mp4"> -->
<!--                     </video> -->
<!--                     <span class="videoupload_dummy1_btn_span">동영상업로드</span> -->
<!--                 </div> -->
<!--             </div> -->

<!--             <div id="videoupload_main_center_box" class="videoupload_main_center_div"> -->
<!--                 <div class="videoupload_select_div"> -->
<!--                     <h3><label for="videoupload_save_cate">저장카테고리</label></h3> -->
<!--                     <select id="videoupload_save_cate" name="videoupload_save_cate" class="videoupload_select_input_bar"> -->
<!--                         <option value="cate"></option> -->
<!--                     </select> -->
<!--                 </div> -->
<!--                 <div class="videoupload_select_div"> -->
<!--                     <h3><label for="videoupload_post_video_comt">게시 동영상 댓글</label></h3> -->
<!--                     <select id="videoupload_post_video_comt" name="videoupload_post_video_comt" class="videoupload_select_input_bar"> -->
<!--                         <option value="video_comt"></option> -->
<!--                     </select> -->
<!--                 </div> -->
<!--                 <div class="videoupload_main_center_part3_div"> -->
<!--                     <h3>동영상 미리보기</h3> -->
<!--                     <div id="videoupload_pre_view_img_box" class="videoupload_pre_view_img_div"> -->
<!--                         <img class="videoupload_pre_view_img" id="videoupload_pre_view_img" src="../resource/img/dummy_img4.jpg" name="videoupload_pre_view_img" alt="미리보기 이미지"> -->
<!--                     </div> -->
<!--                     <input type="text" class="videoupload_prev_video_img_path" id="videoupload_prev_video_img_path" name="videoupload_prev_video_Img_path"> -->
<!--                 </div> -->
<!--             </div> -->
<!--             <div id="videoupload_main_footer_box" class="videoupload_main_footer_div"> -->
<!-- 	            <h3>지금 영상 진행 순서 기입</h3> -->
<!-- 	            <textarea id="videoupload_video_progress_des"></textarea>   -->
<!--             </div> -->
<!--         </div> -->
<!--         <input type="button" class="creator_submit_btn" value="완료"> -->
<!--     </div> -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
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

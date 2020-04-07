<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
  <div id ="CreComWrap">
            <div id="CRcontent">
                <div id="CRhead"><span class="CRHT">클래스 댓글관리</span> </div>
                <%for(int i =0 ; i<10 ; i++){ %>
                <div class = 'CRconbox'>
                    <div class='CRP'>
                    <img src="../resource/img/dummy_img4.jpg" class="CRimg" alt ="dd"></div>
                    <div class ="CRC">
                        <p class='CRname'>클래스이름을 지정해주세요</p>
                        <div class="CRstatus">
                        <p class="stus1 rau CRcol">만족도 20%</p>
                        <p class="stus2 rau CRcol">좋아요30</p>
                        <p class="stus3 rau CRcol">수강이수율10%</p>
                        </div>
                        <div class='CRsendCo'><p class='CRcol'>작성제출</p></div>
                    </div>
                </div>
                <%} %>
            </div>
            </div>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title> Lecfly </title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.4.0/css/fontawesome.css"type="text/css" rel="stylesheet">        
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.4.0/css/solid.css"type="text/css" rel="stylesheet">    
    <link type="text/css" rel="stylesheet" href="../resource/css/CSCenter.css">    
</head>
<body>
    <div class="CSsection">
        <div id="CSsec_title"><h2>고객섬김센터</h2></div>
            <div id="CSsec_subtitle">
                <ul>
                    <li><h4><a href="/LF/CSCenter/Lecfly_CS_1.jsp"style="background-color: orange">1:1 문의</a></h4></li>
                    <li><h4><a href="/LF/CSCenter/Lecfly_CS_2.jsp">자주묻는 질문</a></h4></li>
                    <li><h4><a href="/LF/CSCenter/Lecfly_CS_3.jsp">공지사항</a></h4></li>
                </ul>
            </div>
            
            <div class="1by1">
                <div id="qnabox">실시간 상담</div>
                <div id="qnabox">전화 상담</div>
                <div id="qnabox">1:1 문의</div>
                
                <div id="qna">
                    <h4> 문의 내용 </h4>
                    <br>
                    <p>Lecfly입니다.<br>서비스 이용시 불편사항이나 문의사항 빠르고 친절하게 안내해 드리겠습니다.<br>감사합니다.<br><br>
                        <input type="button" style="background-color: gray" value="문의하기"></p>
                    
                </div>
                <div id="qna">
                    <h4> 문의 내역 </h4>
                    <table>
                        <tr>
                            <th>NO</th>
                            <th>등록일</th>
                            <th>제목</th>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>2020.03.05</td>
                            <td>제목없음</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>2020.03.05</td>
                            <td>제목없음</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>2020.03.05</td>
                            <td>제목없음</td>
                        </tr>
                        <tr>
                            <td>4</td>
                            <td>2020.03.05</td>
                            <td>제목없음</td>
                        </tr>
                        <tr>
                            <td>5</td>
                            <td>2020.03.05</td>
                            <td>제목없음</td>
                        </tr>
                    </table>
                    <div id="qna_numbering">&lt;&nbsp;<b>1</b> 2 3 4 5 6 7 8 9 10&nbsp;&gt;</div>

                </div>
            </div>
        </div>
</body>
</html>

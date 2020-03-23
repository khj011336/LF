<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href='css/lecplay.css' rel='stylesheet' type='text/css'>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <div id='wrap' class="borderw">
        <div id=header>
           <br>
           <br>
            <h1 class="h">고객지원센터</h1>
            <br>
            <br>
            <h2 class="h">1:1문의</h2>
            <br>
        </div>
        <form>
       
        <table>
            <tr>
                <th>대분류</th>
                <td>
                   <ul>
                       <li><input type="radio" id="1" name="a" ><label for="1">회원관련</label></li>
                        <li><input type="radio" id="2" name="a" ><label for="2">결제제관련</label></li>
                        <li><input type="radio" id="3" name="a"><label for="3">이용권</label></li>
                        <li><input type="radio" id="4"name="a" ><label for="4">펀딩</label></li>
                        <li><input type="radio" id="5"name="a" ><label for="5">기타</label></li>
                   </ul>
                </td>
            </tr>
            <tr>
                <th>
                    <p>아이디</p>
                    <p>휴대폰</p>
                    <p>이메일</p>
                </th>
                <td>
                    <p>kildong2203</p>
                    <p>010-1234-1111</p>
                    <p>kildong@naver.com<span>회원정보 변경하기</span></p>
                </td>
            </tr>
            <tr>
                <th>제목</th>
                <td><input type=text size="152px" ></td>
            </tr>
            <tr>
                <th>내용</th>
                <td><textarea  cols="151px" rows="30px">
                    
                </textarea></td>
            </tr>
            <tr>
                <th>파일첨부</th>
                <td><input type="file"></td>
            </tr>
            
        </table>
       <div id='sub'><div id="subma"><input type="submit" value="확인"><input type="button" value="취소"></div></div>
        </form>
    </div>
</body>
</html>
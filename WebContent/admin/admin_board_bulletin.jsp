<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
.admin_table_wrap {
	margin: 0 auto;
	text-align:center;
	padding: 0 30px;
}
.admin_table_wrap > table {
	border-top: 2px solid black; 
	border-bottom: 2px solid black; 
	width:100%;
}
.admin_table_wrap td {
	border: .1px solid lightgray; 
}
.admin_table_head > th {
	background-color: #e8e8e8;
}
.admin_table_filter > table {
	margin: 30px;
	width:70%;
	border: .1px solid #e8e8e8; 
}
.admin_table_filter th {
	background-color: #e8e8e8;
}
.admin_table_filter caption {
	caption-side: top;
	
}
.date_filter{
    border: 1px solid #98989b;
	padding: 0px;
}
.board_sort_filter ul{
	list-style: none;
}
.board_sort_filter li{
	display: inline-block;
}
.board_result_count {
	color: orangered;
}
.admin_search_btns {
 	text-align:center;
}
</style>    
<h4>게시판 관리</h4>

<div class="admin_table_filter">
	<table>
		<caption>검색조건설정</caption>
		<tr>
			<th>기간검색</th>
			<td>
				<span class="date_filter"><a href="#">오늘</a></span>
				<span class="date_filter"><a href="#">3일</a></span>
				<span class="date_filter"><a href="#">7일</a></span>
				<span class="date_filter"><a href="#">1개월</a></span>
				<input type="date"/> ~ <input type="date"/>
			</td>
		</tr>
		<tr>
			<th>게시판 선택</th>
			<td>
				<select name="">
   					<option value="">전체목록</option>
  					<option value="">Q&A</option>
    				<option value="">1대1상담</option>
    				<option value="">게시판</option>
				</select>
			</td>
		</tr>
		<tr>
			<th>게시글 찾기</th>
			<td>
				<select name="">
   					<option value="">상품명</option>
  					<option value="">판매자</option>
    				<option value="">상품코드</option>
    				<option value="">강의명</option>
				</select>
			<input type="text" size="40"></td>
		</tr>
		<tr>
			<th>답변상태</th>
			<td>
				<lable><input name="board_con" type="radio" value="">전체보기</lable>
				<lable><input name="board_con" type="radio" value="">답변 전</lable>
				<lable><input name="board_con" type="radio" value="">처리중</lable>
				<lable><input name="board_con" type="radio" value="">답변완료</lable>
			</td><td></td>
		</tr>
	</table>
	<div class="admin_search_btns">
		<button type="button">조회하기</button>
	</div>
</div>

<div class="board_sort_filter">
	<ul>
		<li><a href="#">정확도순</a></li>
		<li><a href="#">작성일순</a></li>
		<li><a href="#">조회수많은순</a></li>
		<li><a href="#">답변대기순</a></li>
		<br>
		<li>
			<h6>
			[오늘 등록된 새 글 <span class="board_result_count">1</span>건]
			검색결과 <span class="board_result_count">20</span>건
			</h6>
		</li>
		<br>
		<li>
			<span class="date_filter"><a href="#">전체선택</a></span>
			<span class="date_filter"><a href="#">수정</a></span>
			<span class="date_filter"><a href="#">삭제</a></span>
			<span class="date_filter"><a href="#">답변하기</a></span>
			<span class="date_filter"><a href="#">공지등록</a></span>
		</li>
	</ul>
</div>    



<div class="admin_table_wrap">
	<table>
		<tr class="admin_table_head">
			<th><input type="checkbox"/></th> <th>번호</th> <th>분류</th> <th>제목</th> <th>답변상태</th> <th>미리보기</th> <th>작성자</th><th>연락처</th> <th>작성일</th><th>조회수</th>
		</tr>
		<% for(int i=1; i<=20;i++) {%>
		<tr>
			<td><input type="checkbox"/></td> <td><%=i %></td> <td></td> <td></td> <td></td> <td></td> <td></td><td></td> <td></td> <td></td> 
		</tr>
		<% } %>
	</table>
</div>
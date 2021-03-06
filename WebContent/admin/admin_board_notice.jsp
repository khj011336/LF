<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<h4>공지내역 관리</h4>

<div class="admin_table_filter">
	<table>
		<caption>검색조건설정</caption>
		<tr>
			<th>기간검색</th>
			<td>
				<span class="date_filter"><a href="#">오늘</a></span> |
				<span class="date_filter"><a href="#">3일</a></span> |
				<span class="date_filter"><a href="#">7일</a></span> |
				<span class="date_filter"><a href="#">1개월</a></span>
				<input type="date"/> ~ <input type="date"/>
			</td>
		</tr>
		<tr>
			<th>분류 선택</th>
			<td>
				<select name="">
   					<option value="">공지사항</option>
				</select>
			</td>
		</tr>
		<tr>
			<th>키워드 검색</th>
			<td>
				<select name="">
   					<option value="">전체</option>
  					<option value="">제목</option>
    				<option value="">내용</option>
				</select>
			<input type="text" size="40"></td>
		</tr>
		<tr>
			<th>처리상태</th>
			<td>
				<lable><input name="board_con" type="radio" value="">전체보기</lable>
				<lable><input name="board_con" type="radio" value="">답변 미완료</lable>
				<lable><input name="board_con" type="radio" value="">답변 완료</lable>
			</td><td></td>
		</tr>
	</table>
	<div class="admin_search_btns">
		<button type="button">조회하기</button>
	</div>
</div>

<div class="board_sort_filter">
	<h6 class="admin_search_result">
	[오늘 등록된 새 글 <span class="board_result_count">1</span>건]
	검색결과 <span class="board_result_count">20</span>건
	</h6>
	
	<ul class="admin_search_edit">	
		<li>
			<span class="date_filter"><a href="#">전체선택</a></span>
			<span class="date_filter"><a href="#">수정</a></span>
			<span class="date_filter"><a href="#">삭제</a></span>
			<span class="date_filter"><a href="#">답변하기</a></span>
		</li>
	</ul>	
	<ul class="admin_search_sort">	
		<li><a href="#">정확도순</a></li>
		<li><a href="#">작성일순</a></li>
		<li><a href="#">조회수많은순</a></li>
		<li><a href="#">답변대기순</a></li>
		
	</ul>
</div>    

<!-- notice -->
<div class="admin_table_wrap">
	<table>
		<tr class="admin_table_head">
			<th width=2%><input type="checkbox"/></th> 
			<th>번호</th> 
			<th>게시판분류</th> 
			<th>글번호</th> 
			<th>위치</th> 
			<th>제목</th> 
			<th>내용 미리보기</th> 
			<th>작성일</th> 
			<th>갱신일</th> 
			<th>조회수</th> 
			<th>미리보기</th> 
		</tr>
		<% for(int i=1; i<=10;i++) {%>
		<tr>
			<td><input type="checkbox"/></td> 
			<td><%=i %></td> 
			<td></td> 
			<td></td> 
			<td></td> 
			<td></td> 
			<td></td>
			<td></td> 
			<td></td> 
			<td></td> 
			<td></td> 
		</tr>
		<% } %>
	</table>
</div>
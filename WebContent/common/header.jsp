<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<% String ROOT = request.getContextPath(); %>
<div class="header_wrapper">
	<div class="header_column_logo">
		<img src="<%= ROOT %>/resource/img/lfly.PNG" class="header_logo"/>
	</div>
	<div class="header_column_search">
		<form action="http://localhost:8081/Lecfly_Project/search.jsp#" method="get">
			<input type="text" placeholder="검색어를 입력하세요" name="search">
		</form>
	</div>
	<div class="header_column_menu">
		<ul>
			<li id= "TEST0"><a href="#">고객섬김센터</a></li>
			<li id= "TEST"><a href="#" >크리에이터센터</a>
			</li>
			<li  id= "TEST2"><a href="<%=ROOT%>/ETC/login.jsp">로그인</a></li>
		</ul>
	</div>
</div>


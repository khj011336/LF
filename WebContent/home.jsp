<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
	response.setHeader("Cache-Control", "no-cache");
%>
<meta charset="UTF-8">
<title>LecFly</title>
<script type="text/javascript">
	$(document).ready(function() {
		$('.category_block').click(function() {
			$("#main").load("ETC/search.jsp");
		});
		$('.fa-basketball-ball').click(function() {
			$("#main").load("ETC/main.jsp");
		});
		$('#TEST').click(function() {
			$("#main").load("Creator/_classdes.jsp");
		});
		$('#TEST0').click(function() {
			$("#main").load("CSCenter/Lecfly_CS_1.jsp");
		});
		$('#TEST3').click(function() {
			$("#main").load("ETC/login.jsp");
		});
		
		
		$('.video_block').click(function() {
			$("#main").load("goods/lectureRegister.jsp");
		});
	});
</script>
</head>
<body>
	<div id="wrapper">
		<div id="header" class="header">
			<%@ include file="common/header.jsp"%>
		</div>
		
		<%@ include file="common/side_nav.jsp"%>
		<%@ include file="ETC/main.jsp"%>
		
		<div id="footer" class="footer">
			<%@ include file="common/footer.jsp"%>
		</div>
	</div>
</body>
</html>
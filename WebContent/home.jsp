<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<%
// 	response.setHeader("Cache-Control", "no-cache");
%>
<meta charset="UTF-8">
<title>LecFly</title>
<script type="text/javascript" src="common/temp.js"></script>

<br><br>
</head>
<body>
	<div id="wrapper">
		<div id="header" class="header">
			<%@ include file="common/header.jsp"%>
		</div>
		<%@ include file="../common/side_nav.jsp"%>
		<div id="homemain">
		<%@ include file="ETC/main.jsp"%>
	</div>
		<div id="footer" class="footer">
			<%@ include file="common/footer.jsp"%>
		</div>
	</div>
</body>
</html>
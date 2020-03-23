<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- branch 가지 테스트 checkout sehyeon_test 인 상태  ㅇㅇ? -->
<title>크리에이터 센터</title>
	<link type="text/css" rel="stylesheet" href="css/creator.css">
</head>
	<body>
		<div id="creatorcenter_wrap" class="body_wrap_cont_div">
			<div id="creatorcenter_header">
				
			</div>
			
			<div id="creatorcenter_main">
				<div id="creatorcenter_main_nav" class="">
					<%@ include file="common/_creatorcenter_nav.jsp" %>
				</div>
				
<!-- 				<div id="creatorcenter_main_cont" class="creatorcenter_main_cont_div">        -->
<%-- 		            <%@ include file="_myclass.jsp" %> --%>
		            <%@ include file="_classdes.jsp" %>
<%-- 		            <%@ include file="_creatorprofile.jsp" %> --%>
<%-- 		            <%@ include file="_sellkitregistration.jsp" %> --%>
<%-- 		            <%@ include file="_videoupload.jsp" %> --%>
<!-- 		        </div> -->
			</div>
			
			<div id="creatorcenter_footer">
			</div>
		</div>
	</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">


<title>크리에이터 센터</title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	<script type="text/javascript" src="../common/temp.js"></script>
	<link type="text/css" rel="stylesheet" href="../resource/css/creator.css">
	<link href="../resource/css/creator.css" rel="stylesheet" type="text/css">
	<link href="../resource/css/side_nav.css" rel="stylesheet" type="text/css">
	<link href="../resource/css/main.css" rel="stylesheet" type="text/css">
	<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.4.0/css/fontawesome.css"
			type="text/css" rel="stylesheet">
	<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.4.0/css/solid.css"
			type="text/css" rel="stylesheet">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css"
		integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
</head>
	<body>
		<div id="creatorcenter_wrap" class="body_wrap_cont_div">
				<!-- header -->
			<%@ include file="../common/header.jsp"%>
				<!-- header 끝 -->
			<div id="creatorcenter_main">
				<div id="creatorcenter_main_nav" class="">
					<%@ include file="../common/side_nav.jsp"%>
				</div>
				
				<div id="creatorcenter_main_cont" class="creatorcenter_main_cont_div">       
		            <%@ include file="_myclass.jsp" %>
<%-- 		            <%@ include file="_classdes.jsp" %> --%>
<%-- 		            <%@ include file="_creatorprofile.jsp" %> --%>
<%-- 		            <%@ include file="_sellkitregistration.jsp" %> --%>
<%-- 		            <%@ include file="_videoupload.jsp" %> --%>
		        </div>
			</div>
		</div>	
	</body>
</html>    
    
    
    

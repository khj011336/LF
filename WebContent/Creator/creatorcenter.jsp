<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script type="text/javascript" src="../common/temp.js"></script>

<link type="text/css" rel="stylesheet" href="../resource/css/creator.css">
<link type="text/css" rel="stylesheet" href="../resource/css/CreCommentMt.css">
<link type="text/css" rel="stylesheet" href="../resource/css/CrePlaylist.css">

<link href="../resource/css/side_nav.css" rel="stylesheet" type="text/css">
<script>
$(document).ready(function () {
	alert("dddd");
	$('.CRconbox').click(function () {
		alert("dddd");
			$('#CREmain').load("CrePlaylist.jsp");
		});	
});
</script>
<title>크리에이터 센터</title>
</head>
	
	<body>
	<div id="CREwrapper">
		<div id="CREheader" class="CREheader">
			<%@ include file="../common/header.jsp"%>
		</div>
		<div id="CREmain" class="CREmain">
		<%@ include file="Creside_nav.jsp"%>
	  <%@ include file="_myclass.jsp" %>
</div>
	</div>
		<div id="CREfooter" class="CREfooter">
			<%@ include file="../common/footer.jsp"%>
		</div>
</body>
	
			
		
</html>    
    
    	
<!-- 	<link type="text/css" rel="stylesheet" href="../resource/css/creator.css"> -->
<!-- 	<link href="../resource/css/main.css" rel="stylesheet" type="text/css"> -->
<!-- 	<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.4.0/css/fontawesome.css" -->
<!-- 			type="text/css" rel="stylesheet"> -->
<!-- 	<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.4.0/css/solid.css" -->
<!-- 			type="text/css" rel="stylesheet"> -->
<!-- 	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" -->
<!-- 		integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous"> -->
    
    

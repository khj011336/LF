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
    
    
    

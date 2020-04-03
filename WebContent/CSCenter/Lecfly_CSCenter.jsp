<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- <!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title> Lecfly </title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.4.0/css/fontawesome.css"type="text/css" rel="stylesheet">        
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.4.0/css/solid.css"type="text/css" rel="stylesheet">    
</head> -->
<%-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script>
	$( function() {
	  $( "#CSsec_subtitle" ).tabs();
	} );
	var ROOTCP = '<%= application.getContextPath()%>';
	$(document).ready(function() {
		$("#CS1").click(function() { // QnA
			var url = ROOTCP+'/CSCenter/Lecfly_CS_1.jsp';
			$("#CS_page").load(url, function(){
				console.log("CSCenter_QnA");
			});			
		});
		$("#CS2").click(function() { // 자주묻는 질문
			var url = ROOTCP+'/CSCenter/Lecfly_CS_2.jsp';
			$("#CS_page").load(url, function(){
				console.log("CSCenter_자주묻는 질문");
			});			
		});
		$("#CS3").click(function() { // 공지사항
			var url = ROOTCP+'/CSCenter/Lecfly_CS_3.jsp';
			$("#CS_page").load(url, function(){
				console.log("CSCenter_공지사항");
			});			
		});
	});
</script> --%>

<div class="CSsection">
	<div id="CSsec_title"><h2>고객섬김센터</h2></div>
    <div id="CSsec_subtitle">
       <ul>
           <li><h4><a href="#" id= "CS1">QnA</a></h4></li>
           <li><h4><a href="#" id= "CS2">자주묻는 질문</a></h4></li>
           <li><h4><a href="#" id= "CS3">공지사항</a></h4></li>
       </ul>
    </div>
    <div id="CS_page">
   		<%@ include file="Lecfly_CS_1.jsp"%>
   </div>
</div>


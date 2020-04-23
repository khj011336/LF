<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<body>
    <div class="CSsection">
        <div id="CSsec_title"><h2>홈페이지 안내</h2></div>
            <div id="CSsec_subtitle">
                <ul>
                    <li><h4><a href="#" class="lecfly_info">이용안내</a></h4></li>
                    <li><h4><a href="#" style="background-color: orange" class="lecfly_membership_info">회원권</a></h4></li>
                </ul>
            </div>
            
            <div class="lecflyticket">
            	<div id="lecflyis_logo"><br><br><h2><img src="resource/img/logo/LecFly_LOGO_B_C.png" ></h2></div>
                <div><br><br></div>
                <div id="lecflyticket_maintitle"><h1>회원권 안내</h1></div>
                <div id="lecflyticket_noticebox">
                Lecfly는 카테고리별 회원권으로 이용가능합니다.<br>
                한개의 회원권으로 카테고리 내 모든 강의를 수강가능합니다.<br><br>
                카테고리 종류 : 음악, 운동, 요리, 미술, 라이프스타일, 커리어, 여행
                </div>
                <div id="lecflyticket_box">
                    <span style="color: orangered;">
                    <i class="fas fa-crown fa-5x"></i>
                    </span><br><br><br>
                    <h3><span style="background-color: lightgray">1 카테고리 회원권</span></h3><br>
                    <h4><span>12,900원 / 월</span></h4><br>
                    7개의 카테고리 중<br>한가지를 선택하여<br>해당 카테고리에 한해<br>무제한으로 이용 가능합니다.<br>
                    <div id="lecflyticket_gopay"><h4><a class="lecflyticket" href="#popup3">바로가기&nbsp;&gt;</a></h4>
						<div id="popup3" class="lecflyticket_overlay">
							<div class="lecflyticket_popup">
								<a class="close" href="#">x</a>
								<div class="lecflyticket_content">
								</div>
							</div>
						</div>
                </div>
                </div>
                <div id="lecflyticket_box">
                    <span style="color: orangered;">
                    <i class="fas fa-list-ol fa-5x"></i>
                    </span><br><br><br>
                    <h3><span style="background-color: lightgray">3 카테고리 회원권</span></h3><br>
                    <h4><span>30,900원 / 월</span></h4><br>
                    7개의 카테고리 중<br>세가지를 선택하여<br>해당 카테고리에 한해<br>무제한으로 이용 가능합니다.
                    <div id="lecflyticket_gopay"><h4><a href="#" class="nav_mypage">바로가기&nbsp;&gt;</a></h4></div>
                </div>
                <div id="lecflyticket_box">
                    <span style="color: orangered;">
                    <i class="fas fa-infinity fa-5x"></i>
                    </span><br><br><br>
                    <h3><span style="background-color: lightgray">무제한 회원권</span></h3><br>
                    <h4><span>49,900원 / 월</span></h4><br>
                    Lecfly에 업로드된<br>모든 카테고리 강의를<br>무제한으로 이용 가능합니다.<br>&nbsp;
                    <div id="lecflyticket_gopay"><h4><a href="#">바로가기&nbsp;&gt;</a></h4></div>
                </div>
                
            </div>
    </div>
    <script type="text/javascript">
//     $(document).on("click", '.closing', function() {
// 		$("#homemain").load("payment/fundingPayment.jsp");
// 	});
    // 함수.
    function oneCategori() {
		$('#homemain').load('<%=request.getContextPath()%>/payment/card_register.jsp');
	}
    // 모달 안에서 결제 시작.
    </script>
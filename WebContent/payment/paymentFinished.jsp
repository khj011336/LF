<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div id="paymentFinished_wrapper">
	<div id="paymentFinished_content">
        <div class="paymentFinished_title_box">
            <h1 class="paymentFinished_title">결제완료</h1>
            <h3 class="paymentFinished_subtitle">
                <span class="basket">장바구니</span>  
                <span class="order_sheet">&gt; 주문서</span>
                <span class="order_finish">&gt; 주문완료</span>
            </h3>
        </div>
		<h1 class="paymentFinished_sentence">
			주문이 <span id="paymentFinishied_sentence_font_color">완료</span> 되었습니다.
		</h1>
		<table border="1" class="paymentFinished_table">
			<tr>
				<th class="paymentFinished_table_td paymentFinished_table_td_bc">주문번호</th>
				<td class="paymentFinished_table_td">&nbsp;12315432182</td>
			</tr>
			<tr>
				<th class="paymentFinished_table_td paymentFinished_table_td_bc">주문접수일</th>
				<td class="paymentFinished_table_td">&nbsp;2020년 04월 02일</td>
			</tr>
			<tr>
				<th class="paymentFinished_table_td paymentFinished_table_td_bc">출고예상일</th>
				<td class="paymentFinished_table_td">&nbsp;04월 02일</td>
			</tr>
			<tr>
				<th class="paymentFinished_table_td paymentFinished_table_td_bc">수령예상일</th>
				<td class="paymentFinished_table_td">&nbsp;04월 07일에 받을 수 있습니다.<br>
					&nbsp;- 입금확인 지연/상품, 배송방법 변경시 주문처리 일정이 변경될 수 있습니다.<br> 
					&nbsp;- 주문접수 후 10일 이내에 입금이 확인되지 않으면 주문이 자동취소됩니다.
				</td>
			</tr>
			<tr>
				<th class="paymentFinished_table_td paymentFinished_table_td_bc">결제
					수단</th>
				<td class="paymentFinished_table_td">&nbsp;카카오페이</td>
			</tr>
		</table>
		<br>
		<div class="slide">
			<ul>
				<li>
					<a href="#" target="_blank">
						<img class="img_box" src="resource/img/payment/working out.jpg" alt="운동하다">
					</a>
				</li>
				<li>
					<a href="#" target="_blank">
					<img class="img_box" src="resource/img/payment/cooking.jpg" alt="요리하다">
					</a>
				</li>
				<li>
					<a href="#" target="_blank">
					<img class="img_box" src="resource/img/payment/soap.jpg" alt="비누공예">
					</a>
				</li>
				<li>
					<<a href="#" target="_blank">
					<img class="img_box" src="resource/img/payment/img 박스.PNG" alt="빈 공간">
					</a>
				</li>
			</ul>
		</div>
		<div id="paymentFinished_button">
			<button type="button" class="paymentFinished_orderPage">주문내역보기</button>
			&nbsp;&nbsp;
			<button type="button" class="paymentFinished_goHomePage">홈으로 가기</button>
		</div>
	</div>
</div>
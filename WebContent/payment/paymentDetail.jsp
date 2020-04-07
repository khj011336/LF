<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div id="paymentDetail_wrapper">
	<div class="paymentDetail_title_box">
		<h1 class="paymentDetail_title">2020.04.06 주문 상세 내역</h1>
	</div>
	<form id="paymentDetail_content" action="#" method="post">
		<div id="paymentDetail_success">
			<legend class="paymentDetail_legend">결제 성공</legend>
			<table id="paymentDetail_success">
				<tr>
					<td class="paymentDetail_success_td" colspan="2">결제 수단
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;카드</td>
				</tr>
				<tr>
					<td>총 상품 금액</td>
					<td class="paymentDetail_success_td_right">336,750원</td>
				</tr>
				<tr>
					<td>상품 할인 금액</td>
					<td class="paymentDetail_success_td_right">76,600원</td>
				</tr>
				<tr>
					<td>쿠폰 할인 금액</td>
					<td class="paymentDetail_success_td_right">30,000원</td>
				</tr>
				<tr>
					<td class="paymentDetail_success_td_last">배송료</td>
					<td class="paymentDetail_success_td_last paymentDetail_success_td_right">0원</td>
				</tr>
				<tr>
					<td class="paymentDetail_success_td_sum">총 결제 금액</td>
					<td class="paymentDetail_success_td_sum paymentDetail_success_td_sum_right">230,150원</td>
				</tr>
				<tr>
					<td class="paymentDetail_success_printReceipt" colspan="2">영수증
						출력</td>
				</tr>
			</table>
		</div>
		<div id="paymentDetail_deliveryInfo">
			<legend class="paymentDetail_legend">배송 정보</legend>
			<button id="delivery_changeBnt" name="changeBnt">배송지 변경하기</button>
			<table id="paymentDetail_deliveryInfo">
				<tr>
					<td class="paymentDetail_delivery_td">받는 분</td>
					<td class="paymentDetail_delivery_td">김건우</td>
				</tr>
				<tr>
					<td class="paymentDetail_delivery_td">연락처</td>
					<td class="paymentDetail_delivery_td">010-6546-5634</td>
				</tr>
				<tr>
					<td class="paymentDetail_delivery_td">배송 주소</td>
					<td class="paymentDetail_delivery_td">경기도 부천시 원미로 144번길 51
						두산아파트 101동 1704호</td>
				</tr>
			</table>
		</div>
		<div id="paymentDetail_purchaseGoods">
			<legend class="paymentDetail_legend">구매 물품</legend>
			<table id="paymentDetail_purchaseGoods">
				<tr>
					<td class="paymentDetail_purchaseGoods_img"><img
						src="resource/img/payment/img 박스.PNG" alt="빈 상자"></td>
					<td>엘리온라인 수강권<br> <small>20주 수강권</small></td>
				</tr>
			</table>
		</div>
	</form>
</div>
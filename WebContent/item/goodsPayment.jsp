<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div id="goodsPayment_wrapper">
	<div id="goodsPayment_nav">
		<br> <br> <br> <br>
		<h1 id="goodsPayment_title">
			<b class="goodsPayment_title_color">상품</b> 결제하기
		</h1>
		<br>
		<table id="goodsPayment_nav_table">
			<tr>
				<td colspan="9" id="goodsPayment_table_font_bold"
					class="goodsPayment_nav_table_td">선택한 상품</td>
			</tr>
			<tr>
				<td class="goodsPayment_nav_table_td"><img
					src="img/img%20%EB%B0%95%EC%8A%A4.PNG" alt="이미지 박스"></td>
				<td colspan="2" id="goodsPayment_table_font_bold"
					class="goodsPayment_nav_table_td">&nbsp;&nbsp;&nbsp;&nbsp; 소중한
					나의 반려견을 위한 수제 간식</td>
			</tr>
			<tr>
				<td colspan="8" id="goodsPayment_table_font_bold"
					class="goodsPayment_nav_table_td">01.기본 페키지</td>

				<td colspan="8" id="goodsPayment_table_font_bold"
					class="goodsPayment_nav_table_td">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					45,000원</td>
			</tr>
			<tr>
				<td colspan="8" id="goodsPayment_table_font_bold"
					class="goodsPayment_delivery_info_table_td">배송정보</td>
				<td class="goodsPayment_delivery_info_table_td">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; <input
					type="checkbox" name="resent_info" id="resent_info"
					value="resent_info_save" checked> <spen
						id="goodsPayment_table_font_bold">최근 입력정보 저장</spen>
				</td>
			</tr>
			<tr>
				<td colspan="9" class="goodsPayment_delivery_info_table_td"><input
					type="text" name="goodsPayment_name" id="goodsPayment_id"
					placeholder="  이름" size="96"></td>
			</tr>
			<tr>
				<td colspan="9" class="goodsPayment_delivery_info_table_td"><input
					type="email" name="goodsPayment_email" id="goodsPayment_email"
					placeholder="  이메일" size="96"></td>
			</tr>
			<tr>
				<td colspan="9" class="goodsPayment_delivery_info_table_td"><input
					type="tel" name="goodsPayment_tel" id="goodsPayment_tel"
					pattern="xxx-xxxx-xxxx" placeholder="  휴대전화" size="96"></td>
			</tr>
			<tr>
				<td colspan="9" class="goodsPayment_delivery_info_table_td"><input
					type="text" name="goodsPayment_address" id="goodsPayment_address"
					placeholder="  우편번호 검색" size="84"> <input type="button"
					name="goodsPayment_search" value="검색"> <br> <input
					type="text" name="goodsPayment_remain_address"
					id="goodsPayment_remain_address" placeholder="  나머지 주소" size="96">
				</td>
			</tr>
			<tr>
				<td colspan="9"
					class="goodsPayment_delivery_info_table_td goodsPayment_delivery_infor_table_td_last">
					<input type="text" name="delivery_demand"
					id="goodsPayment_delivery_demand" placeholder="  배송 시 요청사항"
					size="96">
				</td>
			</tr>
			<tr class="goodsPayment_coupon_interver">
				<td colspan="8" id="goodsPayment_table_font_bold"
					class="goodsPayment_discount_info_table_td goodsPayment_discount_info_td_bottom">쿠폰할인</td>
				<td colspan="8" id="goodsPayment_table_font_bold"
					class="goodsPayment_discount_info_table_td goodsPayment_discount_info_td_bottom">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 사용가능한 쿠폰 <span
					class="goodsPayment_number_color">1</span>
				</td>
			</tr>
			<tr>
				<td colspan="9"
					class="goodsPayment_discount_info_table_td goodsPayment_discount_info_table_td_top">
					<input type="text" name="goodsPayment_discountCoupon"
					id="goodsPayment_discountCoupon" placeholder="  쿠폰 적용" size="84">
					<input type="button" name="goodsPayment_search" value="등록">
				</td>
			</tr>
		</table>
		<div id="goodsPayment_payment_mathod">
			<p class="goodsPayment_payment_title_bold">결제수단</p>
			<br>
			<button type="button" id="goodsPayment_payment_card">
				<img src="img/%EC%B9%B4%EB%93%9C%EA%B2%B0%EC%A0%9C.JPG" alt="카드결제">
				<br> <br> <span class="payment_title_bold">카드결제</span>
			</button>
			<button type="button" id="goodsPayment_payment_phone">
				<img src="img/%ED%9C%B4%EB%8C%80%ED%8F%B0%EA%B2%B0%EC%A0%9C.JPG"
					alt="휴대폰결제"> <br> <br> <span
					class="goodsPayment_payment_title_bold">휴대폰결제</span>
			</button>
			<button type="button" id="goodsPayment_payment_account">
				<img src="img/%EA%B3%84%EC%A2%8C%EC%9D%B4%EC%B2%B4.JPG" alt="계좌이체">
				<br> <br> <span class="goodsPayment_payment_title_bold">계좌이체</span>
			</button>
			<button type="button" id="goodsPayment_payment_virtual">
				<img src="img/%EA%B0%80%EC%83%81%EA%B3%84%EC%A2%8C.JPG" alt="가상계좌">
				<br> <br> <span class="goodsPayment_payment_title_bold">가상계좌</span>
			</button>
			<br> <br> <br>
			<p class="goodsPayment_payment_title_bold">간편결제</p>
			<br> <br>
			<button type="button" id="goodsPayment_payment_kakaopay">
				<img src="img/%EC%B9%B4%EC%B9%B4%EC%98%A4%ED%8E%98%EC%9D%B4.JPG"
					alt="카카오페이"> <br> <br> <span
					class="goodsPayment_payment_title_bold">카카오페이</span>
			</button>
			<button type="button" id="goodsPayment_payment_naverpay">
				<img src="img/%EB%84%A4%EC%9D%B4%EB%B2%84%ED%8E%98%EC%9D%B4.JPG"
					alt="네이버페이"> <br> <br> <span
					class="goodsPayment_payment_title_bold">네이버페이</span>
			</button>
			<button type="button" id="goodsPayment_payment_payco">
				<img src="img/%ED%8E%98%EC%9D%B4%EC%BD%94.JPG" alt="페이코"> <br>
				<br> <span class="goodsPayment_payment_title_bold">페이코</span>
			</button>
		</div>
	</div>
	<div id="goodsPayment_content">
		<table id="goodsPayment_content_table">
			<tr>
				<td id="goodsPayment_table_font_bold"
					class="goodsPayment_nav_table_td">최종 결제 금액</td>
				<td colspan="9" id="goodsPayment_table_font_bold"
					class="goodsPayment_nav_table_td">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <span
					class="goodsPayment_number_color">45,000 원</span>
				</td>
			</tr>
			<tr>
				<td id="goodsPayment_table_font_bold" class="content_table_td">판매가</td>
				<td colspan="9" id="goodsPayment_table_font_bold"
					class="goodsPayment_content_table_td">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 45,000 원</td>
			</tr>
			<tr>
				<td id="goodsPayment_table_font_bold"
					class="goodsPayment_content_table_td">할인금액</td>
				<td colspan="9" id="goodsPayment_table_font_bold"
					class="goodsPayment_content_table_td"><span
					class="goodsPayment_number_color">
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -10,000 원</span></td>
			</tr>
			<tr>
				<td id="goodsPayment_table_font_bold"
					class="goodsPayment_content_table_td goodsPayment_content_table_td_bottom">배송비</td>
				<td colspan="9" id="goodsPayment_table_font_bold"
					class="goodsPayment_content_table_td goodsPayment_content_table_td_bottom">
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 무료배송</td>
			</tr>
			<tr>
				<td colspan="8"
					class="goodsPayment_content_table_td goodsPayment_table_agree_td">
					<input type="checkbox" name="goodsPayment_payment_agree"
					id="goodsPayment_payment_agree"
					value="goodsPayment_payment_agree_save" checked> <spen
						id="goodsPayment_table_font_bold"> &nbsp;&nbsp;&nbsp;&nbsp;
					결제 및 이용양관 전체 동의</spen>
				</td>
			<tr>
				<td colspan="10" class="goodsPayment_last_button"><input
					type="button" name="goodsPayment_button" value="결제하기"></td>
			</tr>
		</table>
	</div>
</div>

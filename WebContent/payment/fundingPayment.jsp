<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<body>
    <div id="fundingPayment_wrapper">
      <div id="fundingPayment_main_title">
          <strong class="fundingPayment_main_title">상품</strong> 결제하기 <br/>
          <div class="fundingPayment_subtitle">
		  <span class="fundingPayment_basket">장바구니</span><span class="fundingPayment_order_sheet">&gt;
			주문서</span> <span class="fundingPayment_order_finish">&gt; 주문완료</span>
        </div>
      </div>
      <div id="fundingPayment_content">
          <div id="fundingPayment_title">주문자 정보</div>
          <div class="ordererInfo_box">
            <table class="ordererInfo_table">
                <tbody>
                    <tr>
                        <th class="ordererInfo_table_th">주문자명</th>
                        <td colspan="2" class="ordererInfo_table_td">
                            <input type="text" name="fundingPayment_name" size="20">
                        </td>
                    </tr>
                    <tr>
                        <th class="ordererInfo_table_th">이메일</th>
                        <td colspan="2" class="ordererInfo_table_td">
                            <input type="email" name="fundingPayment_email" required> 
                        </td>
                    </tr>
                    <tr>
                        <th class="ordererInfo_table_th">휴대전화</th>
                        <td class="ordererInfo_table_td">
                            <input type="tel" name="fundingPayment_tel" required pattern="[0-9]{3}-[0-9]{4}-[0-9]{4}" title="###-####-####">
                            
                        </td>
                        <td class="ordererInfo_table_td">
                            <button type="button" name="phoneIdentity_button">
                            인증 완료</button>
                        </td>
                    </tr>
                </tbody>
              </table>
          </div>
          <div id="deliveryPlaceInfo_title">배송지 정보</div>
            <div class="deliveryPlaceInfo_box">
                <table class="deliveryPlaceInfo_table">
                    <tbody>
                        <tr>
                            <td class="deliveryPlaceInfo_table_td">
                                <input type="checkbox" name="new_deliveryPlaceInfo_check" checked> 새로운 배송지
                            </td>
                        </tr>
                        <tr>
                            <th  class="deliveryPlaceInfo_table_th">배송지명</th>
                            <td colspan="3" class="deliveryPlaceInfo_table_td">
                                <input type="text" name="deliveryPlace_name" size="20">
                            </td>
                        </tr>
                        <tr>
                            <th class="deliveryPlaceInfo_table_th">수령자명</th>
                            <td colspan="3" class="deliveryPlaceInfo_table_td">
                                <input type="text" name="receiver_name" size="10">
                            </td>
                        </tr>
                        <tr>
                            <th class="deliveryPlaceInfo_table_th">휴대전화</th>
                            <td colspan="3" class="deliveryPlaceInfo_table_td">
                                <input type="tel" name="deliveryPlaceInfo_tel" required pattern="[0-9]{3}-[0-9]{4}-[0-9]{4}" title="###-####-####">
                            </td>
                        </tr>
                        <tr>
                            <th class="deliveryPlaceInfo_table_th">추가번호(선택)</th>
                            <td colspan="3" class="deliveryPlaceInfo_table_td">
                                <input type="tel" name="deliveryPlaceInfo_tel_add" required pattern="[0-9]{3}-[0-9]{4}-[0-9]{4}" title="###-####-####">
                            </td>
                        </tr>
                        <tr>
                            <th class="deliveryPlaceInfo_table_th">주소</th>
                            <td class="deliveryPlaceInfo_table_td">
                                <input type="text" name="fundingPayment_address">
                            </td>
                            <td class="deliveryPlaceInfo_table_td">
                                <button type="button" name="zip_code">우편번호</button>
                            </td>
                        <tr>
                            <th class="deliveryPlaceInfo_table_th_nbsp">&nbsp;</th>
                            <td colspan="3" class="deliveryPlaceInfo_table_td_nbsp">
                                <input type="text" name="else_address" size="24">
                            </td>
                        </tr>
                        <tr>
                            <th class="deliveryPlaceInfo_table_th_nbsp">&nbsp;</th>
                            <td colspan="3" class="deliveryPlaceInfo_table_td">
                                <input type="text" name="else_address2" size="24">
                            </td>
                        </tr>
                        <tr>
                            <th class="deliveryPlaceInfo_table_th"></th>
                            <td class="deliveryPlaceInfo_table_td">
                                <input type="checkbox" name="default_deliveryInfo_save" checked> 기본 배송지로 저장
                            </td>
                        </tr>
                        <tr>
                            <th class="deliveryPlaceInfo_table_th">배송요청 사항</th>
                            <td colspan="3" class="deliveryPlaceInfo_table_td">
                                <input type="text" name="delivery_required" placeholder="최대 50자까지 입력 가능합니다.">
                            </td>
                        </tr>
                    </tbody>
                </table>
              </div>
      </div>
      <div id="fundingPayment_sidebar">
          <div id="orderfundingInfo_title">주문할 펀딩</div>
            <div class="orderfundingInfo_set">
                <a class="orderfunding_img" target="_self" href="javascript:void(0);" onclick="#">
                    <img src="resource/img/payment/working out.jpg" width="85" height="85" alt="다이어트 패키지">
                </a>
            <div class="orderfunding_imgInfo">
                <a class="orderfunding_a" target="_self"
                   href="#" onclick="#">
                <strong>운동</strong><br>
                    <strong>다이어트 패키지&lt;홈트의 재정의&gt; 다이어트 패키지</strong>
                </a>
                <div class="orderfunding_cnt">구매수량 1 개</div>
                <div>
                    <span class="orderfunding_price">30,000<em class="orderfunding_won">원</em></span>
                </div>
            </div>
          </div>
          <div id="paymentInfo_title">결제 정보</div>
            <div class="paymentInfo_box">
                <table class="paymentInfo_table">
                    <tr>
                        <th class="paymentInfo_table_th">결제수단</th>
                        <td class="paymentInfo_table_td">
                            <input type="radio" name="paymentMethod" value="creditCard">신용카드
                            <input type="radio" name="paymentMethod" value="kakaoPay">카카오페이
                            <input type="radio" name="paymentMethod" value="payCo">페이코
                        </td>
                    </tr>
                    <tr>
                        <th class="paymentInfo_table_th">쿠폰</th>
                        <td class="paymentInfo_table_td">
                            <input type="text" name="paymentPoint">
                        </td>
                        <td class="paymentInfo_table_td">
                            <button type="button" name="paymentApply">적용</button>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td class="paymentInfo_table_td_point">현재 보유 쿠폰:<span class="point_color">  5</span>개</td>
                        <td></td>
                    </tr>
                    <tr>
                        <th class="paymentInfo_sum_th">상품금액</th>
                        <td colspan="2" class="paymentInfo_sum_td">210,000원</td>
                    </tr>
                    <tr>
                        <th class="paymentInfo_sum_th">할인금액</th>
                        <td colspan="2" class="paymentInfo_sum_td">0원</td>
                    </tr>
                    <tr>
                        <th class="paymentInfo_sum_th">배송비</th>
                        <td colspan="2" class="paymentInfo_sum_td">무료</td>
                    </tr>
                    <tr>
                        <th class="paymentInfo_sum_th_last">전체 주문금액</th>
                        <td colspan="2" class="paymentInfo_sum">210,000원</td>
                    </tr>
                </table>
            </div>
      </div>
      <div id="fundingPayment_order_button">
        <p class="fundingPayment_desc">위 주문 내용을 확인 하였으며, 회원 본인은 결제에 동의합니다.</p>
        <a href="#" class="fundingPayment_confirm_order">
            주문하기  
        </a>
      </div>
    </div>
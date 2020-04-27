package LECFLY.model;

import java.util.Date;

/*
int id	 		<<PK>>	회원번호
String pic		프로필사진
String name 		이름
String nicname 	<<UQ>>	닉네임
Date birthday 	생년월일
int gender 		성별	(1:남 2여 3:관리자)
String email		이메일
String password	비밀번호(해시값)
String salt		salt값
String phNumber 	휴대전화
String adress 	주소
int payment 		사용중인 이용권	(0:이용권없음 1:전체권 2:3개권 3:1개권 ...)
Date joinedAt 	가입일
String shopCart	장바구니
int agreeReceive 	수신동의 (0:선택x 1:1번항목체크 2:2번항목체크 3:모두체크) 
*/
public class MemberVO {
	private int id;
	private String pic;
	private String name;
	private String nicname;
	private Date birthday;
	private int gender;
	private String email;
	private String password;
	private String salt;
	private String phNumber;
	private String adress;
	private int payment;
	private Date joinedAt;
	private String shopCart;
	private int agreeReceive;
	
	public MemberVO() {}
	public MemberVO(String name, String nicname, Date birthday, int gender, String email,
			String password, String salt, String phNumber, String adress, int payment, int agreeReceive) {
		
	}
	public MemberVO(int id, String pic, String name, String nicname, Date birthday, int gender, String email,
			String password, String salt, String phNumber, String adress, int payment, Date joinedAt, String shopCart,
			int agreeReceive) {
		super();
		this.id = id;
		this.pic = pic;
		this.name = name;
		this.nicname = nicname;
		this.birthday = birthday;
		this.gender = gender;
		this.email = email;
		this.password = password;
		this.salt = salt;
		this.phNumber = phNumber;
		this.adress = adress;
		this.payment = payment;
		this.joinedAt = joinedAt;
		this.shopCart = shopCart;
		this.agreeReceive = agreeReceive;
	}
	
	
}

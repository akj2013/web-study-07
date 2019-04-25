package com.saeyan.javabeans;

public class MemberBean {
	private String name;
	private String userid; // 이 필드들은 데이터 은닉이라는 개념에 입각해서 직접 접근하지 못하도록 private 접근 제한자로 선언합니다.
	
	
	// 디폴트 생성자
	public MemberBean() {
		super();
	}
	
	// 매개변수가 필드에 있는 생성자
	public MemberBean(String name, String userid) {
		super();
		this.name = name;
		this.userid = userid;
	}
	
	// 게터와 세터
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}

	@Override
	public String toString() {
		return "MemberBean [name=" + name + ", userid=" + userid + "]";
	} // 자바 빈 객체에 저장된 필드 값을 이를 접근해서 사용하는 레퍼런스 변수만 기술해도 출력될 수 있도록 하기 위해서는 toString() 메소드를 오버라이딩 해야 합니다.
	
	
	
	
}

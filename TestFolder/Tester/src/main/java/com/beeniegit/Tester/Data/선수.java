package com.beeniegit.Tester.Data;

public class 선수 extends 사람 {
	
	private String 포지션;
	private int 번호;
	
	public 선수(String 이름, int 나이, String 국가, int 키, int 체중, String 포지션, int 번호) {
		super(이름, 나이, 국가, 키, 체중);
		this.포지션 = 포지션;
		this.번호 = 번호;
	}
}

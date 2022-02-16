package spring_boot_project.service;

import java.util.HashMap;

import spring_boot_project.model.MemberVO;

public interface IMemberService {

	void joinMember(MemberVO vo);
	String memIdCheck(String memId);
	MemberVO login(HashMap<String,Object> map);
}

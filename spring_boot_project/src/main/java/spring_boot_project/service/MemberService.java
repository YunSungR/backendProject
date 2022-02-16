package spring_boot_project.service;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import spring_boot_project.dao.IMemberDAO;
import spring_boot_project.model.MemberVO;
@Service
public class MemberService implements IMemberService {
	@Autowired
	@Qualifier("IMemberDAO")
	
	IMemberDAO dao;
	
	@Override
	public void joinMember(MemberVO vo) {
		// TODO Auto-generated method stub
		 dao.joinMember(vo);
	}
	@Override
	public String memIdCheck(String memId) {
		return dao.memIdCheck(memId);
	}
	@Override
	public MemberVO login(HashMap<String,Object> map) {
		
		return dao.login(map);
	}

}

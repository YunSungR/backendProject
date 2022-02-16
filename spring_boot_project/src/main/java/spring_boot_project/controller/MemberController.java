package spring_boot_project.controller;

import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import spring_boot_project.model.MemberVO;
import spring_boot_project.service.MemberService;

@Controller
public class MemberController {
	@Autowired
	MemberService service;
	
	
	//로그인페이지이동
	@RequestMapping("/loginForm")
	public String loginForm() {
		return "member/loginForm";
	}
	//회원가입페이지이동
	@RequestMapping("/joinForm")
	public String joinForm() {
		return "member/joinForm";
	}
	@RequestMapping("/joinMember")
	public String joinMember(MemberVO vo,@RequestParam("memBirth1") String memBirth1,
							@RequestParam("memBirth2") String memBirth2,
							@RequestParam("memBirth3") String memBirth3,
							@RequestParam("memHP1") String memHP1,
							@RequestParam("memHP2") String memHP2,
							@RequestParam("memHP3") String memHP3) {
		vo.setMemBirthday(memBirth1+"-"+memBirth2+"-"+memBirth1);
		vo.setMemHp(memHP1+memHP2+memHP3);
		service.joinMember(vo);
		
		return "index";
	}
	@ResponseBody
	@RequestMapping("/memIdCheck")
	public String memIdCheck(@RequestParam("memId") String memId) {
		String result="use";
		String memId_result=service.memIdCheck(memId);
		if(memId_result!=null) {
			result="no_use";
		}else {
			result="use";
		}
		return result;
	}
	@ResponseBody
	@RequestMapping("/login")
	public String login(@RequestParam HashMap<String,Object> map,HttpSession session) {
		String result="success";
		MemberVO vo=service.login(map);
		if(vo !=null) {
			result="success";
			session.setAttribute("sid", vo.getMemId());
		}else {
			result="fail";
		}
		
		return result;
	}
	@RequestMapping("/logout")
	public String logout(HttpSession session) {
		session.invalidate();
		return "redirect:/";
	}
}

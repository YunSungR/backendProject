package spring_boot_project.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import spring_boot_project.model.CartVO;
import spring_boot_project.service.CartService;

@Controller
public class CartController {
@Autowired
	CartService service;
	
	@RequestMapping("/tourInfo/insertCart")
	public String insertCart(HttpSession session,CartVO vo) {
		String memId=(String)session.getAttribute("sid");
		vo.setMemId(memId);
		int count=service.checkTourInCart(memId, vo.getTrNo());
		if(count==0) {
			service.insertCart(vo);
		}else {
			service.updateQtyInCart(vo);
		}
		
		return "redirect:/tourInfo/cartListView";
	}
	@RequestMapping("/tourInfo/cartListView")
	public String cartListView(Model model,HttpSession session) {
		String memId=(String)session.getAttribute("sid");
		ArrayList<CartVO> cartList=service.cartList(memId);
		model.addAttribute("cartList", cartList);
		
		return "tourInfo/cartListView";
	}
	@ResponseBody
	@RequestMapping("/tourInfo/deleteCart")
	public int deleteCart(@RequestParam("chbox[]") ArrayList<String> chkArr) {
		int result = 0;
		String cartNo = "";
		
		if(chkArr != null) {
			for(String i : chkArr) {
				cartNo = i;
				service.deleteCart(cartNo);
			}
			result = 1;
		}
		
		return result;
	}
}



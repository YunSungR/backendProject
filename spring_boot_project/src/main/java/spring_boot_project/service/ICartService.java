package spring_boot_project.service;

import java.util.ArrayList;
import java.util.HashMap;

import spring_boot_project.model.CartVO;

public interface ICartService {

	void insertCart(CartVO vo);	// 장바구니에 추가
	int checkTourInCart(String memId,String trNo);  //동일 상품 존재 여부 확인
	void updateQtyInCart(CartVO vo);  //동일 상품이 존재하면 수량 변경
	ArrayList<CartVO> cartList(String memId);   // 장바구니 목록
	void deleteCart(String cartNo);
}

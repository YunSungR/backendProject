package spring_boot_project.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import spring_boot_project.dao.ICartDAO;
import spring_boot_project.model.CartVO;

@Service
public class CartService implements ICartService {
@Autowired
@Qualifier("ICartDAO")
ICartDAO dao;
	@Override
	public void insertCart(CartVO vo) {
		// TODO Auto-generated method stub
		dao.insertCart(vo);
	}

	@Override
	public int checkTourInCart(String memId, String trNo) {
		// TODO Auto-generated method stub
		HashMap<String,Object> map=new HashMap<String,Object>();
		map.put("memId", memId);
		map.put("trNo", trNo);
		return dao.checkTourInCart(map);
	}

	@Override
	public void updateQtyInCart(CartVO vo) {
		// TODO Auto-generated method stub
			dao.updateQtyInCart(vo);
	}

	@Override
	public ArrayList<CartVO> cartList(String memId) {
		// TODO Auto-generated method stub
		return dao.cartList(memId);
	}
	@Override
	public void deleteCart(String cartNo) {
		dao.deleteCart(cartNo);
	}

}

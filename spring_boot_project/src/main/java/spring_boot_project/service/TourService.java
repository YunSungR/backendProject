package spring_boot_project.service;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import spring_boot_project.dao.ITourDAO;
import spring_boot_project.model.TourVO;

@Service
public class TourService implements ITourService {

	@Autowired
	@Qualifier("ITourDAO")
	
	ITourDAO dao;
	
	@Override
	public ArrayList<TourVO> listCtgTour(String ctgId) {
		// TODO Auto-generated method stub
		return dao.listCtgTour(ctgId);
	}
	@Override
	public TourVO detailViewTourInfo(String trNo) {
		
		return dao.detailViewTourInfo(trNo);
	}
	//여행지 검색
	@Override
	public String trNoCheck(String trNo) {
		return dao.trNoCheck(trNo);
	}
	@Override
	public ArrayList<TourVO> tourSearch(HashMap<String, Object> map) {
		return dao.tourSearch(map);
	}
}

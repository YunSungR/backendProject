package spring_boot_project.dao;

import java.util.ArrayList;
import java.util.HashMap;

import spring_boot_project.model.TourVO;

public interface ITourDAO {
	ArrayList<TourVO> listCtgTour(String ctgId);
	TourVO detailViewTourInfo(String trNo);
	//여행지 검색
	String trNoCheck(String trNo); 
	ArrayList<TourVO> tourSearch(HashMap<String, Object> map);
}

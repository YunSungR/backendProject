package spring_boot_project.service;

import java.util.ArrayList;
import java.util.HashMap;

import spring_boot_project.model.TourVO;

public interface ITourService {

	ArrayList<TourVO> listCtgTour(String ctgId);
	TourVO detailViewTourInfo(String trNo);
	//여행지 검색
	String trNoCheck(String trNo); 
	ArrayList<TourVO> tourSearch(HashMap<String, Object> map);
}

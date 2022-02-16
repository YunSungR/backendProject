package spring_boot_project.controller;

import java.util.ArrayList;
import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import spring_boot_project.model.TourVO;
import spring_boot_project.service.TourService;

@Controller
public class TourController {
@Autowired
	TourService service;

	@RequestMapping("/")
	public String index() {
		return "index";
	}
	@RequestMapping("/tourInfo/Busan")
	public String Busan() {
		return "tourInfo/Busan";
	}
	@RequestMapping("/tourInfo/arles")
	public String arles() {
		return "tourInfo/arles";
	}
	@RequestMapping("/tourInfo/kyoto")
	public String kyoto() {
		return "tourInfo/kyoto";
	}
	@RequestMapping("/tourInfo/nice")
	public String nice() {
		return "tourInfo/nice";
	}
	@RequestMapping("/tourInfo/vancouver")
	public String vancouver() {
		return "tourInfo/vancouver";
	}
	@RequestMapping("/tourInfo/paris")
	public String paris() {
		return "tourInfo/paris";
	}
	@RequestMapping("/tourInfo/danang")
	public String danang() {
		return "tourInfo/danang";
	}
	@RequestMapping("/tourInfo/taipei")
	public String taipei() {
		return "tourInfo/taipei";
	}
	@RequestMapping("/tourInfo/tokyo")
	public String tokyo() {
		return "tourInfo/tokyo";
	}
	@RequestMapping("/tourInfo/newyork")
	public String newyork() {
		return "tourInfo/newyork";
	}

	// 카테고리별 상품 조회
		@RequestMapping("/tourInfo/listCtgTour/{ctgId}")
		public String listCtgProduct(@PathVariable String ctgId, Model model){
			ArrayList<TourVO> trList = service.listCtgTour(ctgId);
			model.addAttribute("trList", trList);
			
			return "tourInfo/tourListCtgView";
		}
		@RequestMapping("/tourInfo/detailViewTourInfo/{trNo}")
		public String detailViewTourInfo(@PathVariable String trNo,Model model) {
			TourVO tourInfo=service.detailViewTourInfo(trNo);
			model.addAttribute("tourInfo", tourInfo);
    	
    	return "tourInfo/detailViewTourInfo";
		}
		
		//여행지 검색 폼 이동
	 	@RequestMapping("/tourInfo/tourSearchForm")
	 	public String bookSearchForm() {
	 		return "/tourInfo/tourSearchForm";
	 	}

	 	//여행지 검색
	 	@ResponseBody
	 	@RequestMapping("/tourInfo/tourSearch")
	 	public ArrayList<TourVO> tourSearch(@RequestParam HashMap<String, Object> param, Model model) {
	 		ArrayList<TourVO> trList = service.tourSearch(param);
	 		model.addAttribute("trList", trList);
	 		return trList;
	 	}
}

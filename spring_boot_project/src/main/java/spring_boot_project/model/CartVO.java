package spring_boot_project.model;

public class CartVO {
	//cart 테이블에 있는 필드
	private String cartNo;
	private String memId;
	private String trNo;
	private int cartQty;
	
	// DB 테이블에는 없지만
	// Mapper에서 받아서 View에 출력할 때 사용할 필드
	private String trName;
	private int trPrice;
	private String trImg;
	public String getCartNo() {
		return cartNo;
	}
	public void setCartNo(String cartNo) {
		this.cartNo = cartNo;
	}
	public String getMemId() {
		return memId;
	}
	public void setMemId(String memId) {
		this.memId = memId;
	}
	public String getTrNo() {
		return trNo;
	}
	public void setTrNo(String trNo) {
		this.trNo = trNo;
	}
	public int getCartQty() {
		return cartQty;
	}
	public void setCartQty(int cartQty) {
		this.cartQty = cartQty;
	}
	public String getTrName() {
		return trName;
	}
	public void setTrName(String trName) {
		this.trName = trName;
	}
	public int getTrPrice() {
		return trPrice;
	}
	public void setTrPrice(int trPrice) {
		this.trPrice = trPrice;
	}
	public String gettrImg() {
		return trImg;
	}
	public void settrImg(String trImg) {
		this.trImg = trImg;
	}
}

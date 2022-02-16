package spring_boot_project.model;

public class TourVO {
	private String trNo;
	private String trName;
	private int trPrice;
	private String trDescript;
	private String trImg;
	private String ctgId;
	
	public String getTrNo() {
		return trNo;
	}
	public void setTrNo(String trNo) {
		this.trNo = trNo;
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
	public String getTrDescript() {
		return trDescript;
	}
	public void setTrDescript(String trDescript) {
		this.trDescript = trDescript;
	}
	public String getTrImg() {
		return trImg;
	}
	public void setTrImg(String trImg) {
		this.trImg = trImg;
	}
	public String getCtgId() {
		return ctgId;
	}
	public void setCtgId(String ctgId) {
		this.ctgId = ctgId;
	}
}

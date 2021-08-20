package qltv;

public class ReferenceBook extends LibraryItem{
	private int lid;
	private String title;
	private String name;
	private int birthYear;
	private String publisher;
	private int maxRentedDays;
	private int price;
	private String category;
	
	public ReferenceBook (int lid,String title,
			String name,int birthYear,String publisher,
			int maxRentedDays,int price,String category) {
		this.lid=lid;
		this.title=title;
		this.name=name;
		this.birthYear=birthYear;
		this.publisher=publisher;
		this.maxRentedDays=maxRentedDays;
		this.price=price;
		this.category=category;
	}
	public String getType() {
		return "Bậc thầy môi giới địa ốc\n"+"Nhạc lý căn bản và nâng cao";
	}
	public String isPublisher() {
		return "NXB Trẻ"+"NXB Thị Nghè";
		
	}
	public double lossFee() {
		return price*0.75;
	}

}

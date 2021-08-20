package qltv;

public class Story extends LibraryItem{
	private int lid;
	private String title;
	private String name;
	private int birthYear;
	private String publisher;
	private int maxRentedDays;
	private int price;
	
	public Story (int lid,String title,
			String name,int birthYear,String publisher,
			int maxRentedDays,int price) {
		this.lid=lid;
		this.title=title;
		this.name=name;
		this.birthYear=birthYear;
		this.publisher=publisher;
		this.maxRentedDays=maxRentedDays;
		this.price=price;
		
	}
	public String getType() {
		return "Doremon\n"+"Tôi thấy hoa vàng trên cỏ xanh\n"+"Harry Potter and the Half-Blood Prince";
	}
	public String isPublisher() {
		return "NXB Kim Đồng"+"NXB Trẻ"+"Publishing PLC";
	}
	public double lossFee() {
		return price;
	}

}

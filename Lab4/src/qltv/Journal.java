package qltv;
import java.util.Date;
public class Journal extends LibraryItem {
	private int lid;
	private String title;
	private String name;
	private int birthYear;
	private String publisher;
	private int maxRentedDays;
	private int price;
  ;
	public Journal (int lid,String title,
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
		return "Thế giới Vi Tính số 256\n"+"Nhịp cầu đầu tư số 387";
	}
	public String isPublisher() {
		return "PC World Việt Nam"+"MTV Ấn Phẩm";
	}
	public double lossFee() {
		return price*0.75;
	}


}

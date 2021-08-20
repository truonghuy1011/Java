package qltv;

public class main {

	public static void main(String[] args) {
		LibraryItem r=new ReferenceBook(101, "Bậc thầy môi giới địa ốc",
				"Henry Huỳnh Anh Dũng",1960," NXB Trẻ", 7, 300000,"Kinh tế");
		System.out.println("ReferenceBook:"+r.getType());
		System.out.println("ReferenceBook:"+r.isPublisher());
		
		LibraryItem s=new Story(201, "Doremon", "Fujiko. F. Fujio", 
				1950, "NXB Kim Đồng", 3, 20000);
		System.out.println("Story:"+s.getType());
		System.out.println("Story:"+s.isPublisher());
		
		LibraryItem j=new Journal(301, "Thế giới Vi Tính số 256", "Binh Minh",
				1970," PC World Việt Nam", 20000, 1);
		System.out.println("Journal:"+j.getType());
		System.out.println("Journal:"+j.isPublisher());
		
				

	}

}

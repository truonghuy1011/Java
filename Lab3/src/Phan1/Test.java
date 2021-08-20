package Phan1;

public class Test {

	public static void main(String[] args) {
		coffee c1=new coffee("Hawainian Kona",15.95,100);
		coffee c2=new coffee("Ethiopian",8.0,1000);
		coffee c3=new coffee("Colombian",9.5,1700);
		
		System.out.println(c1.cost());
		System.out.println(c2.cost());
		System.out.println(c3.cost());
		
		System.out.println(c1.priceOver(10.5));
		System.out.println(c2.priceOver(7.5));
		System.out.println(c3.priceOver(12.5));

	}

}

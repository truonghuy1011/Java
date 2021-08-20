package Phan1;

public class coffee {
	private String kind;
	private double price;
	private double weight;
	public coffee(String kind, double price, double weight) {
		this.kind = kind;
		this.price = price;
		this.weight = weight;
		
	}
	@Override
	public String toString() {
		return "coffee [kind=" + kind + ", price=" + price + ", weight=" + weight + "]";
	}
	
	public double cost() {
		
		return price*weight;
	}
	public boolean priceOver(double amount) {
		if(price>=amount) {
		  return true;
		} 
		else  {
		  return false;
		}
			
	}

}

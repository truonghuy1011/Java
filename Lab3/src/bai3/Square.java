package bai3;

public class Square extends Rectangle{
	private int a;
	public Square(int a) {
		this.a=a;
		
	}
	public double area()
	{
		return a*a ;
	}
	public double perimeter()
	{
		return a*4;
	}

}

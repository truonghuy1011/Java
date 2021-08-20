package bai3;

public class Rectangle {
	private int height;
	private int width;
	public Rectangle(int height,int width)
	{
		this.height = height;
		this.width = width;
	}
	public double area()
	{
		return height*width;
	}
	public double perimeter()
	{
		return 2*(height+width);
	}
}







package bai2;

public class Employee {
	private String name;
	private int hours;
	public Employee(String name, int hours) {
		this.name = name;
		this.hours = hours;
	}
	@Override
	public String toString() {
		return "Employee [name=" + name + ", hours=" + hours + "]";
	}
	public int wage() {
		return hours*12;
	}
	public double tax() {
		return hours*12*15/100;
	}
	public double netpay() {
		return (hours*12)-(hours*12*15/100);
	}
	public double raisedWage() {
		return ((hours*14))-((hours*12));
	}
	public boolean checkOverTime() {
		if(hours>=100) {
			return true;
		}
		else
		    return false;
	}
 
}

package qlnv;

public class SalaryEmployee extends Employee {
	private String lastName;
	private String firstName;
	private int birthYear;
	private double salaryRate;
	private int stockOption;
	public SalaryEmployee(String lastName,String firstName,int birthYear,
			double salaryRate,int stockOption) {
		
		this.lastName=lastName;
		this.firstName=firstName;
		this.birthYear=birthYear;
		this.salaryRate=salaryRate;
		this.stockOption=stockOption;
	}
	public String getType() {
		return "SalaryEmployee";
	}
	public double monthlySalary() {
		return salaryRate*1490000;
	}

}

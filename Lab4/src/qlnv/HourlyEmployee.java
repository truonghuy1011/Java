package qlnv;

public class HourlyEmployee extends Employee {
	private String lastName;
	private String firstName;
	private int birthYear;
	private double hourlyRate;
	private int primaryHours;
	public HourlyEmployee(String lastName,String firstName,int birthYear,
			double hourlyRate,int primaryHours) {
		
		this.lastName=lastName;
		this.firstName=firstName;
		this.birthYear=birthYear;
		this.hourlyRate=hourlyRate;
		this.primaryHours=primaryHours;
	}
	public String getType() {
		return "HourlyEmployee";
	}
	public double monthlySalary() {
		return hourlyRate*primaryHours*4;
	}

}

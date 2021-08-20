package qlnv;

public class Consultant extends Employee{
	private String lastName;
	private String firstName;
	private int birthYear;
	private double billingRate;
	private int contractNumber;
	public Consultant(String lastName,String firstName,int birthYear,
			double billingRate,int contractNumber) {
		
		this.lastName=lastName;
		this.firstName=firstName;
		this.birthYear=birthYear;
		this.billingRate=billingRate;
		this.contractNumber=contractNumber;
	}
	public String getType() {
		return "Consultant";
	}
	public double monthlySalary() {
		return billingRate;
	}

}

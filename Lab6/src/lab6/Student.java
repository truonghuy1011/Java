package lab6;

import java.util.ArrayList;

public class Student {
	private String id;
	private String firstName;
	private String lastName;
	private int birthYear;
	private double GPA;
	public Student(String id, String firstName, String lastName, int birthYear, double gPA) {
		
		this.id = id;
		this.firstName = firstName;
		this.lastName = lastName;
		this.birthYear = birthYear;
		GPA = gPA;
	}
	@Override
	public String toString() {
		return "Student [id=" + id + ", firstName=" + firstName + ", lastName=" + lastName + ", birthYear=" + birthYear
				+ ", GPA=" + GPA + "]";
	}
	public void addStudent(Student st) {
		
	}
	public void sortStudents(ComparatorL<Student>c) {
		
	}
	public ArrayList<Student> getTopNStudents(int n){
		return null;
		
	}
	public ArrayList<Student> getRandomNStudents(int n){
		return null;
		
	}
	public void display() {
		
	}
}

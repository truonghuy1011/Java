package qlnv;

import qltv.LibraryItem;
import qltv.ReferenceBook;

public class MainEmployee {

	public static void main(String[] args) {
		Employee h=new HourlyEmployee("nguyen","vu",2000,300,10);
		System.out.println(h.getType());
		System.out.println(h.monthlySalary());
		Employee s=new SalaryEmployee("le","gia",3000,400,20);
		System.out.println(s.getType());
		System.out.println(s.monthlySalary());
		Employee c=new Consultant("tran","hung",4000,500,30);
		System.out.println(c.getType());
		System.out.println(c.monthlySalary());

	}

}

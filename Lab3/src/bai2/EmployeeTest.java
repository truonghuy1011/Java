package bai2;

public class EmployeeTest {

	public static void main(String[] args) {
		Employee nv1=new Employee("Nguyen Van Du",200);
		Employee nv2=new Employee("Le Van Luyen",10);
		Employee nv3=new Employee("Ta Trung Linh",80);
		
		System.out.println(nv1.raisedWage());
		System.out.println(nv2.raisedWage());
		System.out.println(nv3.raisedWage());
		
		System.out.println(nv1.tax());
		System.out.println(nv2.tax());
		System.out.println(nv3.tax());
		
		System.out.println(nv1.netpay());
		System.out.println(nv2.netpay());
		System.out.println(nv3.netpay());
		
		System.out.println(nv1.wage());
		System.out.println(nv2.wage());
		System.out.println(nv3.wage());
		
		System.out.println(nv1.checkOverTime());
		System.out.println(nv2.checkOverTime());
		System.out.println(nv3.checkOverTime());
	}
}
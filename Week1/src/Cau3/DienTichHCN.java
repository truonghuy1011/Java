package Cau3;

import java.util.Scanner;

public class DienTichHCN {

	public static void main(String[] args) {
		double cd;
		double cr;
		double dt;
		Scanner dthcn=new Scanner(System.in);
		System.out.print("Chieu dai la: ");
		cd=dthcn.nextDouble();
		System.out.print("Chieu rong la: ");
		cr=dthcn.nextDouble();
		dt=cd*cr;
        System.out.println("dien tich hinh chu nhat la: "+dt);
	}

}

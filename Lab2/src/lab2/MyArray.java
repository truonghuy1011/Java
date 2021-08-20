package lab2;
import java.util.Arrays;
import java.util.Scanner;
public class MyArray {
	public static void update(int i, int newValue, int[] array) {
		int m=0;
		Scanner sc=new Scanner(System.in);
		System.out.println("Nhap vi tri can sua:");
		int n=sc.nextInt();
		if(n<0||n>=m) {
			System.out.println("Vi tri khong co trong mang");
		}
		else {
			System.out.println("array[]"+n);
			array[n]=sc.nextInt();
		}
			
			
	}
		
	public static boolean find(int i) {
		int m=0;
		for(int x=0;x<m;x++) {
			if(array[x]=i) {
				return true;
			}
		}
		return false;

	}
			

	public static void main(String[] args) {
		int[]array= {1,2,3,4,5,6,7};
		
		Scanner sc=new Scanner(System.in);
		System.out.println("Nhap vi tri can sua:");
		int n=sc.nextInt();
        System.out.println(n);
		
		
//		int ars[] = new int[10];
//
//		  for(int i = 0; i < 10 -1; i++){
//		   for(int j = i + 1; j<10; j++{
//		    if (ars[i] == ars[j])
//		    {
//		     //trung nhau
//		    }
//		   }
//		  }
     
		

	}

}

package lab6;

import java.util.ArrayList;
import java.util.List;

public class TestStudent {
	

	public static void main(String[] args) {
		List<Student> st=new ArrayList<Student>();
		st.add(new Student("001","Nguyen","Cong",2004,5.4));
		st.add(new Student("002","Le","Hung",2005,4));
		st.add(new Student("003","Tran","Dung",2006,5));
		st.add(new Student("004","Tu","Thai",2007,6));
		System.out.println(st);
		
	}

}

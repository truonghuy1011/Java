package lab7;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

public class Student {
	private int id;
	private String name;
	private int age;
	public Student(int id, String name, int age) {
		super();
		this.id = id;
		this.name = name;
		this.age = age;
	}
	@Override
	public String toString() {
		return "Student [id=" + id + ", name=" + name + ", age=" + age + "]";
	}
	public static boolean delete(String path) {
		return new File(path).delete();
	}
	public static boolean findFirst(String path, String pattern) {
		return new File(path).exists();
	}
	static long bd;
	 static long kt;
	
	public static void copy(String sFile, String destFile, boolean move) throws IOException  {
			 FileInputStream fis = new FileInputStream(sFile);
			 BufferedInputStream bis = new BufferedInputStream(fis);
			 FileOutputStream fos = new FileOutputStream(destFile);
			 BufferedOutputStream bos = new BufferedOutputStream(fos);
			 try {
			 int length;
			 byte[] b = new byte[1024];
			 long bd = System.currentTimeMillis();
			 while ((length = bis.read(b)) != -1) {
			 bos.write(b, 0, length);
			 }
			 long kt=System.currentTimeMillis();
			 File file = new File(sFile);
			 if (file.isFile()) {
			 move = true;
			 file.deleteOnExit();
			 }

			 } finally {
			 System.out.println(move);
			 System.out.println("hoan thanh" + (bd - kt) + "millis");
			 bis.close();
			 bos.close();
			 }
	}
}

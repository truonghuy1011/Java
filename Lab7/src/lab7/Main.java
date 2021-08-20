package lab7;

import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.regex.Pattern;

public class Main {

	public static void main(String[] args) throws IOException {
		
		File f=new File("folder/file");
		if (f.delete()) {
            System.out.println(f.getName() + " is deleted!");
        } else {
            System.out.println("Delete operation is failed.");
        }
		
		String regularExpression = "([a-zA-Z]:)?(\\\\\\\\[a-zA-Z0-9_.-]+)+\\\\\\\\?";

	    String path = "D:\\JAVA\\Lab7\\folder\\file";
	    Pattern pattern = Pattern.compile(regularExpression);

	    boolean isMatched = Pattern.matches(regularExpression,path);
	    System.out.println(path);
	    System.out.println(pattern.pattern());
	    System.out.println(isMatched);
	    
	    String sFile = "D:\\\\JAVA\\\\Lab7\\\\folder\\\\file";
	    String destFile = "D:\\\\JAVA\\\\Lab7\\\\folder\\\\file";
	    boolean move = false;
	    copy(sFile, destFile, move);
	    
	}

	
}

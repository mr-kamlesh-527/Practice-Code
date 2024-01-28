import java.util.Scanner;

public class ReverseString {
	public static void main(String[] args) {
		String str, NullStr="";
		Scanner sc=new Scanner(System.in);
		System.out.print("Enter String to Reverse : ");
		str=sc.nextLine();
		char ch;
		System.out.println("\nOriginal String = "+str);
		for(int i=0; i<str.length(); i++) {
			ch=str.charAt(i);
			NullStr=ch+NullStr;
		}
		System.out.println("\nReversed String = "+NullStr);
	}
}

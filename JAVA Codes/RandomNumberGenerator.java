import java.util.Scanner;
public class RandomNumberGenerator {
	public static void main(String[] args) {
		Scanner sc=new Scanner(System.in);
		int n=(int)(Math.random()*10000);
		System.out.println("The Random Number is = "+n);
	}
}

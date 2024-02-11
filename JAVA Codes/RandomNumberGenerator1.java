package practice_codes;
import java.util.Scanner;
public class RandomNumberGenerator {
	public static void main(String[] args) {
		Scanner sc=new Scanner(System.in);
		int n=(int)(Math.random()*10);
		//System.out.println("The Random Number is = "+n);
		System.out.print("Enter Your Number to Guess Game Number  : ");
		int userN=sc.nextInt();
		if(n==userN) {
			System.out.println("Congrats .....You Won a Reward");
		}
		else {
			System.out.println("Sorry...you failed");
		}
		
		System.out.println("The Game Number is = "+n);
	}
}

import java.util.Scanner;
public class Armstrong {
	public static void main(String [] args) {
		int n, c, arm=0, rem=0;
		Scanner sc=new Scanner(System.in);
		System.out.print("Enter a Number : ");
		n = sc.nextInt();
		c=n;
		while(n>0) {
			rem = n%10;
			arm = (rem*rem*rem)+arm;
			n = n/10;
			
		}
		if(c==arm) {
			System.out.println(c+" is an armstrong number ");
		}
		else {
			System.out.println(c+" is not an Armstrong number ");
		}
	}
}

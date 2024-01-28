import java.util.Scanner;

public class Ascii {
    public static void main(String[] args) {
        char ch;
        Scanner sc=new Scanner(System.in);
        System.out.println("Enter a Charector : ");
        ch = sc.next().charAt(0);
        int a = ch;
        System.out.println("Ascii value of "+ch+" is = "+a);

    }

}

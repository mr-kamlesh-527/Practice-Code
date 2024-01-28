import java.util.Scanner;

class Armstrong{
    public static void main(String[] args) {
        int n, arm=0, rem=0, c;
        Scanner sc=new Scanner(System.in);
        System.out.println("enter a number ");
        n = sc.nextInt();
        c=n;
        while(n>0){
            rem=n%10;
            arm=(rem*rem*rem)+arm;
            n = n/10;
        }
        if(c==arm){
            System.out.println(c+" is an armstrong number");
        }
        else{
            System.out.println(c+" is not armstrong number ");
        }
        
    }
}
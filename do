// sum of no. jab tk zero enter nhi hoga

import java.util.Scanner;
public class doo {
    public static void main(String[]args){
        Scanner sc=new Scanner(System.in);
        System.out.println("enter the number");
        float n=sc.nextFloat();
        float sum=0;
        do{
            sum=sum+n;
            n=sc.nextFloat();

        }while(n!=0);
        System.out.println("sum of two float values"+sum);
    }
}

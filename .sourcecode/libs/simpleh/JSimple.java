package simpleh;
import java.util.Scanner;

public class JSimple {
    public static void print(Object args) {
        System.out.println(args);
    }
    public static Object input(String args) {
        Scanner myObj = new Scanner(System.in);
        print(args);
        String value = myObj.nextLine();
        if(value.trim().matches("\\d+")){
            int x = Integer.parseInt(value);
            return x;
        }else{
            return value;
        }
    }
    public static int randint(int args) {
            return (int)(Math.random() * args);
    }
    public static void Main(String[] args) {
    }
}
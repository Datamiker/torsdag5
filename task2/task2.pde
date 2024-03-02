import java.util.Scanner;

Scanner scanner;

void setup() {
  size(400, 200);
  scanner = new Scanner(System.in);

  println("Please type your name:");
  String name = scanner.nextLine();

  println("Hello, " + name + "! Please type your age:");
  int age = scanner.nextInt();

  println("You entered: " + age);

  int yearsToRetirement = 67 - age;
  println("Years until retirement: " + yearsToRetirement);

  scanner.close();
}

void draw() {
}

//lååårter duer ik D: 

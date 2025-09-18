import 'dart:io';

void main() {
  //even or odd

  // stdout.write("Enter a number: ");
  // int? number = int.parse(stdin.readLineSync()!);

  // if (number % 2 == 0) {
  //   print("$number is an even number.");
  // } else {
  //   print("$number is an odd number.");
  // }

  // student information

  // String Name = "Zain";
  // int Age = 20;
  // String Grade = "A";
  // String Address = "123 Main St, Cityville";

  // print("Student Information:");
  // print("Name: $Name");
  // print("Age: $Age");
  // print("Grade: $Grade");
  // print("Address: $Address");

  // simple calculator

  // stdout.write("Enter first number: ");
  // int? num1 = int.parse(stdin.readLineSync()!);
  // stdout.write("Enter second number: ");
  // int? num2 = int.parse(stdin.readLineSync()!);
  // stdout.write("Enter an operator (+, -, *, /): ");
  // String? operator = stdin.readLineSync();
  // double result;
  // switch (operator) {
  //   case '+':
  //     int result = num1 + num2;
  //     print("Result: $result");
  //     break;
  //   case '-':
  //     int result = num1 - num2;
  //     print("Result: $result");
  //     break;
  //   case '*':
  //     int result = num1 * num2;
  //     print("Result: $result");
  //     break;
  //   case '/':
  //     if (num2 != 0) {
  //       result = num1 / num2;
  //       print("Result: $result");
  //     } else {
  //       print("Error: Division by zero is not allowed.");
  //     }
  //     break;
  //   default:
  //     print("Error: Invalid operator.");
  // }

  // 2 ka table

  // int number = 2; // The number for which you want the table

  // print('Multiplication Table of $number:');

  // for (int i = 1; i <= 10; i++) {
  //   int result = number * i;
  //   print('$number x $i = $result');
  // }

  // factorial of a number
  stdout.write("Enter a number: ");
  int? number = int.parse(stdin.readLineSync()!);
  int factorial = 1;
  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }
  print("Factorial of $number is $factorial");
}

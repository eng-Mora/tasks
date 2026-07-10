import 'dart:io';

int add(int a, int b) => a + b;
int subtract(int a, int b) => a - b;
int multiply(int a, int b) => a * b;
double divide(double a, double b) => a / b;

void main() {
  stdout.write('Enter first number: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter operator (+, -, *, /): ');
  String op = stdin.readLineSync()!.trim();

  switch (op) {
    case '+':
      print('Result: ${add(num1.toInt(), num2.toInt())}');
      break;
    case '-':
      print('Result: ${subtract(num1.toInt(), num2.toInt())}');
      break;
    case '*':
      print('Result: ${multiply(num1.toInt(), num2.toInt())}');
      break;
    case '/':
      if (num2 == 0) {
        print('Error: Division by zero is not allowed.');
      } else {
        print('Result: ${divide(num1, num2)}');
      }
      break;
    default:
      print('Invalid operator.');
  }
}

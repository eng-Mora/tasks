import 'dart:io';

void main() {
  // ============================================================
  // Exercise 1: كام سنة و تبقا 100 سنة

  /*
  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync();

  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);

  int yearsLeft = 100 - age;

  if (yearsLeft > 0) {
    print('$name, you have $yearsLeft years to go until you turn 100!');
  } else if (yearsLeft == 0) {
    print('$name, you are already 100 years old!');
  } else {
    print('$name, you are already older than 100!');
  }
  */

  // Exercise 2: زوجي ولا فردي

  /*
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
  */

  // Task 1: The Discount Calculator

  /*
  double originalPrice = 150;
  double finalPrice;

  if (originalPrice >= 100) {
    finalPrice = originalPrice - (originalPrice * 0.20);
  } else {
    finalPrice = originalPrice - (originalPrice * 0.05);
  }

  print('Final price after discount: \$${finalPrice.toStringAsFixed(2)}');
  */


  // Task 2: Grade Classifier

  /*
  int score = 85;

  if (score > 100 || score < 0) {
    print('Invalid Score');
  } else if (score >= 90) {
    print('A');
  } else if (score >= 80) {
    print('B');
  } else if (score >= 70) {
    print('C');
  } else {
    print('Fail');
  }
  */

  // Task 3: Traffic Light System
  /*
  String lightColor = 'yellow';

  switch (lightColor) {
    case 'red':
      print('Stop!');
      break;
    case 'yellow':
      print('Slow down!');
      break;
    case 'green':
      print('Go!');
      break;
    default:
      print('Invalid color');
  }
  */


  // Task 4: App Connection State

  /*
  String connectionState = 'loading';

  if (connectionState == 'loading') {
    print('Show Loading Spinner');
  } else if (connectionState == 'connected') {
    print('Fetch and Display Data');
  } else if (connectionState == 'disconnected' || connectionState == 'error') {
    print("Show 'Check your internet' message");
  } else {
    print('Unknown state');
  }
  */
}

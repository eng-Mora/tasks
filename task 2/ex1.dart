import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int n = int.parse(stdin.readLineSync()!);

  List<int> divisors = [];
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      divisors.add(i);
    }
  }

  print('Divisors of $n: $divisors');
}

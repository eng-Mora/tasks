import 'dart:io';
void main() {
  List<int> grades = [];
  for (int i = 1; i <= 5; i++) {
    stdout.write('Enter grade $i: ');
    int grade = int.parse(stdin.readLineSync()!);
    grades.add(grade);
  }
  int highest = grades.reduce((a, b) => a > b ? a : b);
  int lowest = grades.reduce((a, b) => a < b ? a : b);
  double average = grades.reduce((a, b) => a + b) / grades.length;
  int passed = grades.where((g) => g >= 50).length;
  print('\nGrades: $grades');
  print('Highest = $highest');
  print('Lowest = $lowest');
  print('Average = ${average.toStringAsFixed(2)}');
  print('Passed Students = $passed');
}

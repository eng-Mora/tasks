import 'dart:io';
void main() {
  List<String> names = [];
  for (int i = 1; i <= 10; i++) {
    stdout.write('Enter name $i: ');
    String name = stdin.readLineSync()!.trim();
    names.add(name);
  }
  List<String> uniqueNames = names.toSet().toList();
  uniqueNames.sort();
  print('\nUnique names (alphabetical order):');
  for (String name in uniqueNames) {
    print(name);
  }
}

class Student {
  String name;
  int age;
  String grade;

  Student(this.name, this.age, this.grade);

  void displayInfo() {
    print("Name: $name Age: $age Grade: $grade");
  }
}

void main() {
  Student student = Student("Ali", 17, "A");
  student.displayInfo();
}

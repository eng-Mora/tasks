class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayInfo() {
    print("Name: $name Age: $age");
  }
}

class Teacher extends Person {
  String subject;

  Teacher(String name, int age, this.subject) : super(name, age);

  void teach() {
    print("$name is teaching $subject.");
  }

  @override
  void displayInfo() {
    print("Teacher Name: $name Age: $age Subject: $subject");
  }
}

void main() {
  Teacher teacher = Teacher("Ahmed", 35, "Math");
  teacher.teach();
  teacher.displayInfo();
}

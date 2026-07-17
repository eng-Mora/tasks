class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayInfo() {
    print("Name: $name Age: $age");
  }
}

class Student extends Person {
  String grade;

  Student(String name, int age, this.grade) : super(name, age);

  @override
  void displayInfo() {
    print("Student Name: $name Age: $age Grade: $grade");
  }
}

class Teacher extends Person {
  String subject;

  Teacher(String name, int age, this.subject) : super(name, age);

  @override
  void displayInfo() {
    print("Teacher Name: $name Age: $age Subject: $subject");
  }
}

class Principal extends Teacher {
  String officeNumber;

  Principal(String name, int age, String subject, this.officeNumber)
      : super(name, age, subject);

  @override
  void displayInfo() {
    print(
        "Principal Name: $name Age: $age Subject: $subject Office: $officeNumber");
  }
}

void main() {
  Student student = Student("Sara", 16, "A");
  Teacher teacher = Teacher("Ahmed", 35, "Math");
  Principal principal = Principal("Mona", 45, "Physics", "201");

  student.displayInfo();
  teacher.displayInfo();
  principal.displayInfo();
}

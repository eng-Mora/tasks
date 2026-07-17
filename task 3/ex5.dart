class Employee {
  int id;
  String name;
  double salary;

  Employee(this.id, this.name, this.salary);

  Employee.guest()
      : id = 0,
        name = "Guest",
        salary = 0;

  void displayInfo() {
    print("ID: $id Name: $name Salary: $salary");
  }
}

void main() {
  Employee emp = Employee(1, "Omar", 3000);
  emp.displayInfo();

  Employee guest = Employee.guest();
  guest.displayInfo();
}

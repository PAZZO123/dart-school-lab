class Student {
  String name;
  int age;

  Student(this.name, this.age);
}
// Using the Student class
void main() {
  Student student1 = Student("Patrick", 24);

  print("Student Name: ${student1.name}");
  print("Student Age: ${student1.age}");
}

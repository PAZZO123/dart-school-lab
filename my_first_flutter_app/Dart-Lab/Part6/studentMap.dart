






class Student {
  int id;
  String name;
  int age;

  Student(this.id, this.name, this.age);
}
// Using a Map to store students with their ID as the key
void main() {
  Map<int, Student> studentMap = {
    1: Student(1, "Patrick", 20),
    2: Student(2, "Vincent", 22),
    3: Student(3, "Straton", 21),
  };

  // Print all student names
  studentMap.forEach((id, student) {
    print(student.name);
  });
}

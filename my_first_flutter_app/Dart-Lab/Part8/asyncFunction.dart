//
class Student {
  int id;
  String name;
  int age;

  Student(this.id, this.name, this.age);
}
Future<List<Student>> loadStudents() async {
  await Future.delayed(Duration(seconds: 2));

  return [
    Student(1, "Alice", 20),
    Student(2, "Bob", 22),
    Student(3, "Charlie", 21),
  ];
}

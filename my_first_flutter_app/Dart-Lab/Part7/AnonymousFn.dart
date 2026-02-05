
//class to represent a Student with id, name and age
class Student {
  int id;
  String name;
  int age;

  Student(this.id, this.name, this.age);
}
//List  Using the Student class
void main() {
  List<Student> students = [];

  students.add(Student(1, "Patrick", 20));
  students.add(Student(2, "Vincent", 22));
  students.add(Student(3, "Straton", 21));
//Annonymous function to print student names
 students.forEach((student) {
    print(student.name);
  });
}

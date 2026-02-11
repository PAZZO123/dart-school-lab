mixin AttendanceMixin {
  int attendanceCount = 0;

  void markAttendance() {
    attendanceCount++;
  }
}

abstract class Registrable {
  void registerCourse(String courseName);
}

class Person {
  String name;

  Person(this.name);

  void introduce() {
    print("Hello, my name is $name.");
  }
}

class Student extends Person
    with AttendanceMixin
    implements Registrable {

  int age;

  Student(String name, this.age) : super(name);

  @override
  void registerCourse(String courseName) {
    print("$name has registered for the course: $courseName");
  }
}

void main() {
  Student student1 = Student("Patrick", 20);

  student1.markAttendance();
  student1.markAttendance();
  student1.markAttendance();

  print("Attendance count: ${student1.attendanceCount}");
}

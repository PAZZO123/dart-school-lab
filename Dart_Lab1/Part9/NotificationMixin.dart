//
mixin NotificationMixin {
  void notifyRegistration(String courseName) {
    print("Student has been registered to the course: $courseName");
  }
}

class Student with NotificationMixin {
  int id;
  String name;

  Student(this.id, this.name);
}

void main() {
  Student student = Student(1, "Patrick");
  student.notifyRegistration("Mobile App Development");
}

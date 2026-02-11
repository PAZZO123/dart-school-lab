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
//Example usage of the Student class with NotificationMixin to notify about course registration
void main() {
  Student student1 = Student(1, "Patrick");
  student1.notifyRegistration("Mobile App Development");
}

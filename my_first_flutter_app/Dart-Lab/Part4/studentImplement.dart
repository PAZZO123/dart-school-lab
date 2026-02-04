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

class Student extends Person implements Registrable {
  int age;

  Student(String name, this.age) : super(name);

  @override
  void registerCourse(String courseName) {
    print("$name has registered for the course: $courseName");
  }
}

void main() {
  Student student1 = Student("Patrick", 20);

  student1.introduce();
  student1.registerCourse("Mobile App Development");
}

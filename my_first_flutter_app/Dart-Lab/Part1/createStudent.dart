

// FUnction to create a student with name and age 

void createStudent({required String name, required int age}) {
  print("Student Name: $name");
  print("Student Age: $age");
}
//Display the student information by calling the function with named parameters
void main() {
  createStudent(name: "Patrick", age: 24);
}
//define a function to create a teacher with name and optional subject
void createTeacher(String name, [String? subject]) {
  print("Teacher Name: $name");

  if (subject != null) {
    print("Subject: $subject");
  } else {
    print("Subject not assigned");
  }
}
//Calling Function with and without optional parameter to display teacher information
void main() {
  createTeacher("Mr. Vincent", "Dart Programming");
  createTeacher("Dr. Patrick");
}
void main() {
  var details = new student();
  details.name = "riyas";
  details.age = 23;
}

class student {
  var name;
  var age;
  var mark;
  var rollno;
  void displaydetails() {
    print("student name is ${name}");
    print("stutent age is ${age}");
  }
}

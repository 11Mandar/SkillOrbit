// Class with constructor - Special Method/Function having the same name as classname

class User {
  String name;
  int age;

  User(this.name, this.age); // Constructor
}

void main() {
  User pqr = User("John", 21);
  print(pqr.name);
}

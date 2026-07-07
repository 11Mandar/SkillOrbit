// class - Blueprint

class User {
  String name = "";
  int age = 0;
}

void main() {
  // Object - Real things - As many objects you want
  // ClassName ObjectName = ClassName();

  User user1 = User();
  user1.name = "Mandar";
  user1.age = 21;

  print(user1.name);

  User user2 = User();
  user2.name = "Disha";

  print(user2.name);
}

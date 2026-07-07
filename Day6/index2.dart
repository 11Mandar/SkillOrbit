class User {
  String name = "";
  String email = "";

  void greet() {
    print("Hello, Good Morning $name");
  }
}

void main() {
  User abc = User();
  abc.name = "Mandar";

  
  User xyz = User();
  xyz.name = "Sai";
  xyz.greet();
}

class User {
  String username;
  String password;

  User(this.username, this.password);

  bool login() {
    return username == "admin" && password == "1234";
  }
}

void main() {
  User user = User("admin", "1234");

  if (user.login()) {
    print("Login Successfull");
  } else {
    print("Login Failed");
  }
}

// Task1: Reverse String
// Task2: Find Pallindrome
// Task3: Find the sum of 5 data in list [1,2,3,4,5]
// Task4: Find the largest number in list
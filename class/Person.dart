class Person {
  String? name;
  // password is private we can access it within a file but outside of file we can't do it
  String? _password = null;
// setter for password
  void set password(String password) {
    _password = password;
  }

// setter for password
  String? get getPassword => _password;
}

// 
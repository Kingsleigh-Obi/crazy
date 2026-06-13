class User{
    
      late final String? name;
      late final String? password;
      
      User(password, {required this.name});
      User._({required this.name, required this.password});

      // static final User _instance = 
      // factory User.toJson() => _instance;

      String toString() => '$name $password';
} 

void main() {
  
  final user = User("12345", name: "John");
  final user1 = User._(name: "Smith", password: "12345");
  print(user1);1hawjfy
}




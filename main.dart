void main() {
  /*
  print("Hello");
  var typeInt = 2;
  print("typeInt ${typeInt}");
  typeInt = 8;

  print("typeInt ${typeInt}");

  // Data types:- Numbers, String, Boolean, Lists, Maps

  int Age = 30;
  print(Age);
  double price = 5.99;
  print(price);
  String name = "Danlandi";
  print(name);

  bool yesorNo = true;
  print(yesorNo);

  // Fixed Size List
  List<int> numbers = List.filled(5, 0);
  print(numbers);
  numbers[0] = 10;
  numbers[1] = 20;
  numbers[3] = 50;
  print(numbers);

  // Expandable list
  List<String> fruits = [];

  // List Methods
  fruits.add("Mango");
  fruits.addAll(["pawpaw", "grapes", "apple"]);
  fruits.insert(0, "pineapple");
  fruits.insertAll(2, ["Chery", "kiwi", "orange"]);
  print(fruits);

  fruits.remove("grape");
  fruits.removeAt(1);
  fruits.removeLast();

  // Map

  print(fruits);
  // fruits[0] = " ";
  // print()

  */


  /*
  //Maps
  var scores = {"Math": 90, "Eng": 80, "Agric": 70};
  print(scores);
  print(scores["Math"]);

  scores.addAll({"Art": 80, "Yoruba": 67});
  print(scores);
  scores.addAll({"Igbo": 50});
  print(scores);
  
  //adding single element to the map
  scores["Government"] = 70;
  print(scores);

  //printing the keys in the map
  print(scores.keys);

  //printing the values in the map
  print(scores.values);

  //removing an element from the map
  scores.remove("Art");
  print(scores);
  */
  
  //operators
  //Mathematical +, -, /, *, %
  var a = 50;
  var b = 3;

  /*
  print(a%b);
  print(a/b);
  print(a ~/b);
  print(a);
  print(++a); //pre-increment, perform increment before storing
  print(--a);

  */

  //Equality  & comparison operator <, >, <=, >=, !=, =
  // print(a < b);
  // print(a > b);
  // print(a >= b);
  // print(a <= b);
  // print(a == b);
  // print(a != b);

  //Logical operators && || !
  /*
  print((a > 10) && (b < 1));
  print(a < 10 || (b > 1));
  print(!(b < 1));
  */

  //Tenary operator
  /*
  var output = (a > 10)? "a is greater" : "10 is greater";
  print(output);
  */
  
  // loops
  /*
  for(var i = 0; i < 10; i++) {
    if(i == 3) continue;
    print("i = ${i}");
  }
  */

  /*
  var value = 10;
  if(value >= 10) {
    print("if(value >= 10)")
  } else if(value >= 14) {
    print("else if(value >= 14)");
  } else if(value > 20){
    print("else if(value > 20)")
  }
  */

  var day = "Saturday";
  switch(day) {
    case "Monday":
    print("Today is Monday");
    break;

    case "Tuesday":
    print("Today is Tuesday");
    break;

    case "Wednesday":
    print("Today is Wednesday");
    break;

    case "Thursday":
    print("Today is Thurday");
    break;

    case "Friday":
    print("Today is Friday");
    break;

    case "Saturday":
    print("Today is Saturday");
    break;

    case "Sunday":
    print("Today is Sunday");
    break;

    default:
    print("Unknown day");
  }

  //Numbers in dart
  // int num1 = 20;
  // int num2 = 22;

  // print("${num1}, ${num2}");

  print(num.parse('44') + 3);
  print("44" + "3");

  
  
}
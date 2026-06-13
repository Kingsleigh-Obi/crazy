void main() {
  var numbers = [1,2,3,4,5];
  var sum = 0;
  for(var number in numbers)sum += number;
  print('Sum: $sum');

  //using reduced function
  // var sum1 = numbers.reduce((v, e) => v + e);
  // print('Sum1: $sum1');

  //Longer way to use the reduced function
  numbers.reduce((v,e) {
    print('e: $e, v: $v');
    print('Sum is: ${v + e}');
    return v+e;
  }
  );

  //Dart is single threaded
  print(1);
  var future = Future <int>.delayed(Duration(seconds: 5), () => 2).
  then((result) {
    print(result);
    print(3);
  });
}
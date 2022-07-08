void main() {
  List<int> numbers = [
    10,
    9,
    7,
    8,
    3,
    4,
    2,
    1,
  ];

  //int sum = 0;

  //for (var i = 0; i < numbers.length; i++) {
  //sum += numbers[i];
  //}
  // print(sum);

  //for (var number in numbers) {
  // sum = sum + number;
  //}
  // print(sum);
  int sum = 0;
  for (var number in numbers) {
    sum = sum + number;
  }
  print(sum/numbers.length);
  
}

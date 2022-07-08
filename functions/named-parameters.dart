void main() {
  List<int> myList = [1, 2, 3, 1, 5, 3, 4, 2, 4, 4, 5, 1];
  print(myList);
  var counter = 0;
  for (var number in myList) {
    if (number == 4) {
      counter++;
    }
  }
  print(counter);

//greater than 2
  
}

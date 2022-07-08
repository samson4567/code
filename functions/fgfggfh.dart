

void main() {
  List<int> myList = [1, 2, 3, 1, 5, 3, 4, 2, 4, 4, 5, 1];
  print(myList);
  var great = 2;
  for (var numbs in myList) {
    if (numbs <= 2) {
      great++;
    }
  }
  print(great);
  // the maximun number among the array
  var maximum = 0;
  for (var numbs in myList) {
    if (numbs > maximum) {
      maximum = numbs;
    }
  }
  print(maximum);
  // minimum characters in the array
  var minimum = 100;
  for (var numbs in myList) {
    if (minimum > numbs) {
      minimum = numbs;
    }
  }
  print(minimum);

  //list of names with their length
  List<String> names = [
    "john",
    "bola",
    "oluwadarasimi",
    "crespo",
    "morgan",
    "boyonle",
    "mark",
    "lola",
    "ade",
    "AJ",
    "paul",
    "samson"
  ];
  // print(names.length);
  // String name = "john";
  // int len = name.length;

  // String name1 = "bola";
  // int len2 = name1.length;

  // String name2 = "oluwadarasimi";
  // int len3 = name2.length;

  // String name3 = "crespo";
  // int len4 = name3.length;

  // String names4 = "morgan";
  // int len5 = name3.length;

  // String name5 = "bayonle";
  // int len6 = name5.length;
  // print(len5);
  // print(len6);
  // print(len4);
  //  print(len3);
  //  print(len2);
  //   print(len);

  // for (var name in names) {
  // print(name.length);
  // }
  // first three characters
  //for (var name in names) {
  //print(name.substring(0, 3));
  //for (var name in names) {
  //print(name.substring(0, 4));
  // (var name in names) {
  //print(name.toUpperCase());
// check names with four character
  // for (var name in names) {
  //if (name.length == 4) {
  //print(name);

  // for (var name in names) {
  //   if (name.length >= 4) {
  //     print(name);
  //   }
  // }

  
}

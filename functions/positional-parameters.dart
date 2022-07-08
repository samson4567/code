void main() {
  var a = 12;
  var b = 34;
  var c = 45;
  if (a > c) {
    print("a is great than b");
  } else if (b < c) {
    print("ivalid");
  }

  var percentage = 34;
  var grade;

  if (percentage >= 130) {
    grade = "a";
  } else if (percentage >= 100) {
    grade = "b";
  } else if (percentage >= 80) {
    grade = "c";
  } else if (percentage >= 50) {
    grade = "d";
  } else if (percentage <= 45) {
    grade = "e";
  } else {
    grade = "f";
  }
  print("your grade is $grade");

}

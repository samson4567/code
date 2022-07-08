void main() {
  int age = 64;
  String ageString = age.toStringAsFixed(2);
  print(ageString);

  double height = 2.4;
  String heightString = height.toStringAsFixed(10);
  print(heightString);

  String ratingString = '4.5';
  double rating = double.parse(ratingString);
  print(rating);

  int x = 10.7.round();
  print(x);

  int w = 45.7.round();
  print(w);

  int e = 3;
  e = e + 5;
  print(e);
  int g = 4;
  g += 9;
  print(g);

  int t = 1;
  t++;
  print(t);
  print(5 < 2 || 5 > 2);

  int elegibleTove = 15;
  if (elegibleTove == 18) {
    print("people over 18plus are elegible to vote");
  } else {
    print("people under 18 are not elegible to vote");
  }
}

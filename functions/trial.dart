void main() {
  String firstName = "adrew";
  String lastName = "johnson";
  int age = 45;
  double height = 1.6;
  print("my name is $firstName $lastName am $age years old also $height tall");
  print("next year i wll be ${age + 1}years old");
  print("Today i'm feeling so weak");
  print('Today i\'mfeeling so weak');
  String corse = 'dart corse'.toUpperCase();
  corse = corse.toLowerCase();
  print(corse);
  String loveIcecream = "i love ice cream";
  bool containscream = loveIcecream.contains('cream');
  print(containscream);
  String loveyoughurt = "i love youghurt";
  print(loveyoughurt.contains('youghurt'));
  bool containsyoughurt = loveyoughurt.contains('beans');
  print(containsyoughurt);
  String loveRice = 'i love rice';
  String loveBeans = loveRice.replaceAll('rice', 'beans');
  print(loveBeans);

  
}

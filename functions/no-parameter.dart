void main() {
  String firstName = "samson";
  String lastName = "adeyemi";
  int age = 46;
  double height = 1.97;

  print("my name is $firstName  $lastName am $height tall");
  print("i will be ${age + 11} years old probably moving to the next level");

  double razor = 23;
  print("${razor}t");
  print("I'm making \$10000");
  print("today,I 'm  feeling okay");
  print("she said \"I'm fine\" ");
  print('Today, I\'m feeling okay');
  print('\$');
  print('\\');
  print(''' bkdbgnjldjkdsdlkbkcmkmbgkslslknjjskdmkldkl.djd.sdkdjf.jfjddfsj.kj
  dfhbljdfl;dfjfdjdjiwutyrfhdjgildicuciufujiogfujiieirjfiaj,fufrjdedjdirifujd
  fgjvfkdkgjvffdldvddfdjjfrjfkrkdfkkfdskrkfikjdfkfvrfidkvooikddkdkrdlrdkdkfdk
  gkvdflkgklfkldkkfoerifdksofjdldldlfkld;flkgfldsfkfdsldgrkfddklslkdkideik
  dgjkld;d.ffkfspklfkslgsofckgodsdogjkofjofdpgkgprjvdspfksffkjgtidxfrivkgldkjbo
  gvkjlorofkbddfkgjkdfkgfikcldfkfjoofbgkckgkdsdfdf''');

  String temprature = 'high level'.toLowerCase();
  String offLoad = 'result in dart'.toUpperCase();
  print(offLoad);
  print(temprature);
  print(temprature.toUpperCase());
  print(temprature.toLowerCase());

  String juice = "i love driking juice";
  bool containJuice = juice.contains(juice);
  print(containJuice);
  print(juice.contains(juice));

  String loveEatingrice = "i really like rice";
  bool containloveEatingrice = loveEatingrice.contains('rice');
  print(containloveEatingrice);

  String beans = "i dont really like beans";
  bool containBeans = beans.contains("beans");
  print(beans);
  print(beans.contains(beans));

  String reName = "renameing the variables";
  bool containreName = reName.contains('variables');
  print(containreName);

  String loveBiscuit = "i love biscuit";
  String loveCoke = loveBiscuit.replaceAll('biscuit', 'coke');
  print(loveCoke);
  int book = 78;
  print("next year i will be ${book + 1}yeara old");
  print("my name is victory");
}

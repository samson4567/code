void main() {
  //List names = ["john", "kunle", "bola", "samson"];
  //names.removeLast();
  //names.add('steven');
  //names.reduce((bola, john) => null);
  // names.clear();

  // var name1 =["Ade", ...names];

  //for (var name in name1) {
  //print(name);
  //}
  var user = {
    'username': 'frank',
    'role': 'admin',
    'staff id': '2345',
    'password': 'frank123'
  };
  print(user);
  //getting values out of keys
  var username = user['username'];
  print(username);
  // another way to declare map
  // Map<String, dynamic> user2{};
  //set a new value for key
  user['password'] = 'frank12345';
  print(user);
  user['role'] = 'manager';
  print(user);
  //adding another keys and value
  user['postion'] = 'first';
  print(user);
  // confarming length of values
  var role = user['role'] as String;
  var password = user['password'] as String;
  print(password.length);
  print(role.length);
  // accessing values that do not exist
  var httIdress = user['httIdress'];
  if (httIdress == null) {
    print("the value is empty");
  } else {
    print("the value is not empty");
  }
  print(httIdress);

  var disCript = {
    'position': 'human resource',
    'company': 'credpal',
    'rep num': '23',
    'access code': 'doctrine567'
  };
  print(disCript);
  //getting values out of the key
  var postion = disCript['position'];
  var company = disCript['company'];
  print(company);
  print(postion);
  // set a new value for key
  disCript['company'] = 'alexis philiph';
  print(disCript);
  disCript['result'] = 'grade';
// for loop to practical.
// while loop
// loop is use to excute a block of code repeatedly.
 var num = 5;
  var i = 2;
  while (i < 12) {
   if (i == 5) continue;
   print("$num * $i = ${num * i}");
    i++;
 }
//   //break and continue.
  //do  while loop
  do {
     print("$num * $i = ${num * i}");
    i++;
  } while (i < 12);

//   for()

  for (var i = 1; i <= 1; i++) {
    print(i);
  }
}

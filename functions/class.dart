//class House {
//   int numsofwindow = 0;
//   int numsofdoor = 0;
//   String plaster = "";
//   String bricks = "";

//   House({required intnumsofwindow,required int numsofdoor, required String
//   plaster, required String bricks}) {
//     this.numsofdoor = numsofdoor;
//     this.numsofwindow = numsofwindow;
//     this.plaster = plaster;
//     this.bricks = bricks;
//   }
//   void printdata() {
//     print("the number of doors in the house:$numsofdoor");
//     print("the number of windows in the house:$numsofwindow");
//     print("the type of plaster in house:$plaster");
//     print("the types of bricks in the house$bricks");
//   }
// }

// void main() {
//   var house = House(numsofdoor:10, numsofwindow:2, "plaster", "brick");
//   house.plaster = "bricks";
//   house.printdata();

//   var house2 = House(5, 4, "plaster", "tile");
//   house2.plaster;
//   house2.printdata();
// }
//getting examples done and dusted
// class Studentlocation {
//   String address = "";
//   String forum = "";
//   int numbersofstudent = 0;
//   int attendies = 0;

//   Studentlocation(
//       String adress, String forum, int numberofstudent, int attendies) {
//     this.address = adress;
//     this.address = forum;
//     this.numbersofstudent = numberofstudent;
//     this.attendies = attendies;

//     void printData() {
//       print("the number of student$numbersofstudent");
//       print("the location of the adress$address");
//       print("the associate$forum ");
//       print("number of the $attendies");
//     }
//   }
// }

// void main() {
//   var studentlocation = Studentlocation(
//     'ikeja',
//     'anchor',
//     23,
//     10,
//   );
//   studentlocation.forum = 'anchor';
//   studentlocation.address;
//   print(studentlocation.attendies);

//   var studentlocation2 = Studentlocation('ikeja', 'drianna', 21, 14);
//   print(studentlocation2.numbersofstudent);
// // }
// void main() {
//   var student = Student(200, 10, 'duplex', 'blue');
//   student.typeofschoolcon = 'duplex';
//   student.data();

//   var student2 = Student(400, 10, 'bongalow', 'blue');
//   student2.typschcolour = "blue";
//   student2.typeofschoolcon = "bongalow";
//   student2.data();
// }

// class Student {
//   int numberofstudent = 0;
//   int numberofteacher = 0;
//   String typeofschoolcon = "";
//   String typschcolour = "";

//   Student(int numberofstudent, int numberofteacher, Stringtypeofschoolcon,
//       String tpscholour) {
//     this.numberofstudent = numberofstudent;
//     this.numberofteacher = numberofteacher;
//     this.typeofschoolcon = typeofschoolcon;
//     this.typschcolour = typschcolour;
//   }
//   void data() {
//     print(
//         'the totla number of student in the respective school is ${this.numberofstudent}');
//     print('the totalnumber of  teachers is ${this.numberofteacher}');
//     print('the type of building is ${this.typeofschoolcon}');
//     print('type of school colour is ${this.typschcolour}');
//   }
// }

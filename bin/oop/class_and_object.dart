import 'dart:io';

void main(){

  Student myStudent = Student(userName: stdin.readLineSync()!,
      userRoll: int.parse(stdin.readLineSync()!),
      userAddress:  stdin.readLineSync()!
    ); // Student Constructor end


  /*myStudent.studentName='Nahid';
  myStudent.rollNumber=1234;
  myStudent.address='dhaka';*/


  print(myStudent);




} // main end

class Student {
  String studentName='';
  late int rollNumber=0;
  String address= '';

  Student ({required String userName , required int userRoll , required String userAddress }) {
    studentName=userName;
    rollNumber= userRoll;
    address= userAddress;
    // this.studentName;
    // this.rollNumber;
    // this.address;

  }


  String toString(){
    return '$studentName, $rollNumber, $address';
  }




} // class end
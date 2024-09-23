import 'dart:ffi';
import 'dart:io';
import 'dart:math';

//=====================codeMama===========


void main() {

  /*

  double useinput_C = double.parse(stdin.readLineSync()!);
  double sum = (useinput_C*9/5)+32;
  double result = sum;
  result.toStringAsFixed(1);
  String number = '0';
  print('The temperature in Fahrenheit is: $result$number');


  ===================== problem 1 solved =================


  String name = stdin.readLineSync()!;

  print('Hello, $name! Nice to meet you.');

    ===================== problem 2 solved =================


List<String> userInput= stdin.readLineSync()!.split(' ');

int num1 = int.parse(userInput[0]);
int num2 = int .parse(userInput[1]);
int num3 = int.parse(userInput[2]);

int sum = num1;

if(num2<sum){
  sum=num2;
}
if(num3<sum){
  sum=num3;
}

print(sum);

*/

// ===================== problem 3 solved =================

/*

List<String>input = stdin.readLineSync()!.split(' ');

int vumi =int.parse(input[0]);
int ucchota  = int.parse(input[1]);

double sum = (1/2)*vumi*ucchota;
int result = sum.toInt();

print(result);
*/

// ===================== problem 4 solved =================


/*
List<String> userInput = stdin.readLineSync()!.split(' ');

int num1 = int.parse(userInput[0]);
int num2 = int.parse(userInput[1]);

int sum = num1-num2;
print(sum);
*/

// ===================== problem 5 solved =================


/*

List<String> number=stdin.readLineSync()!.split(' ');
int  dorgo= int.parse(number[0]);
int prostho = int .parse(number[1]);
int sum= dorgo*prostho;
print(sum);

*/

// ===================== problem 6 solved =================

/*

List<String> listNum = stdin.readLineSync()!.split(' ');
int num1 = int .parse(listNum[0]);
int num2= int .parse(listNum[1]);
double sum = num1%num2.toDouble();
int result = sum.toInt();
print(result);
*/

// ===================== problem 7 solved =================

/*

List<String > number= stdin.readLineSync()!.split(' ');
int num1 = int.parse(number[0]);
int num2 =  int .parse(number[1]);

double sum = num1/num2;
int result = sum.toInt();
print(result);
*/

// ===================== problem 8 solved ===============

/*
String input = stdin.readLineSync()!;

if(input.contains('a')||input.contains('e')||input.contains('i')|| input.contains('o')||input.contains('u')){
  print('The string contains a vowel.');
}
else if(input.contains('A')||input.contains('E')||input.contains('I')|| input.contains('O')||input.contains('U')){
  print('The string contains a vowel.');
}
else{
  print('The string does not contain any vowel.');
}*/

// ===================== problem 9 solved ===============


/*
String input =stdin.readLineSync()!;
print(input.length);
*/
// ===================== problem 10 solved ===============

List<String> inputX= stdin.readLineSync()!.split(' ');
double? x1 = double .parse(inputX[0]);
double? y1 = double .parse(inputX[1]);

List<String> inputY= stdin.readLineSync()!.split(' ');
double? x2 = double .parse(inputY[0]);
double? y2 = double .parse(inputY[1]);

double X = (x2-y1)*(x2-y1);
double Y = (y2-x1)*(y2-x1);

int sum= (X+Y).toInt();
double result =sqrt(sum);

print("Distance: "+result.toStringAsFixed(2).toString());
// ===================== problem 11 Error ===============



/*List <String> input = stdin.readLineSync()!.split(' ');

int? number1 = int.parse(input[0]);
int? number2 = int.parse(input[1]);
int result = (number1+number2).toInt();
print(result);
*/
// ===================== problem 12 solved ===============


/*
double? salary =  double.parse(stdin.readLineSync()!);

double sum = salary/10;
int result = sum.toInt();
print(result);
*/
// ===================== problem 13 solved ===============

/*

int input = int.parse(stdin.readLineSync()!);
if(input%2==0){
  print('$input is an even number.');
}
else{
  print('$input is an odd number.');
}
*/
// ===================== problem 14 solved ===============

/*
double radius = double.parse(stdin.readLineSync()!);
double pray = 3.14*(radius)*(radius);
String result = pray.toStringAsFixed(2);
print('The area of the circle is $result square units.');
*/
// ===================== problem 15 solved ===============

/*
List<String> input =  stdin.readLineSync()!.split(' ');
int num1 = int.parse(input[0]);
int num2 = int .parse(input[1]);
print('Before swapping: num1 = $num1, num2 = $num2\n'
    'After swapping: num1 = $num2, num2 = $num1');
*/
// ===================== problem 16 solved ===============

/*

int number = int .parse(stdin.readLineSync()!);
if(number>=1){
  print('$number is a positive number.');
} else if(number==0){
  print('The number is zero.');
}
else{
print('$number is a negative number.');
}
*/
// ===================== problem 17 solved ===============

/*

int year = int.parse(stdin.readLineSync()!);
if(year%400==0){
  print("$year is a leap year.");
}
else if(year%4==0 && year%100!=0){
  print("$year is a leap year.");
}
else{
  print('$year is not a leap year.');
}
*/
// ===================== problem 18 solved ===============


/*
int startYear = int.parse(stdin.readLineSync()!);
int endYear = int.parse(stdin.readLineSync()!);

int i= startYear;

for( i; i<=endYear; i++){

  if(i%400==0){
    print("$i is a leap year.");

  }
  else if(i%4==0 && i%100!=0){
    print("$i is a leap year.");
  }
  else{
    // print("$i is not a leap year.");

  }
}
*/ // show ony leap year


/*

List <String> input = stdin.readLineSync()!.split(' ');
double num1 = double.parse(input[0]);
double num2 = double. parse(input[1]);
double num3 = double.parse(input[2]);

double sum = (num1+num2+num3)/3;
String result = sum.toStringAsFixed(2).toString();
print('Average: $result');
*/
// ===================== problem 19 solved ===============

/*
List<String> input = stdin.readLineSync()!.split(' ');

int num1 = int .parse(input[0]);
int num2 = int.parse(input[1]);
int num3 = int. parse(input[2]);

int sum= num1;
if(num2>sum){
  sum=num2;
}
if(num3>sum){
  sum=num3 ;
}
print(sum);
*/
// ===================== problem 20 solved ===============


}
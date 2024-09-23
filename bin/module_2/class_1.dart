import 'dart:io';

main() {

/*
============================

  List<String> name = ['nahid','alam','rahat'];
  print(name);
  name.add('afrin');
  print(name);
  name.addAll(['sultana','fariha']);
  print(name);
  name .clear();
  print(name);
  List<String> RA = ['Nahid','Alam','Rahat'];
  List<String>AR= ['Afrin','Sultana','Fariha'];
  RA.addAll(AR);
  RA.insert(1, 'Fariha');
  RA.insert(2, 'Sultana');
  print(RA);


================================List end =======================



Set<String> sname = {'Arin', 'Sulana','Fariha'};
print(sname);
sname.add('Rahat');
print(sname);
sname.add('Rahat');
print(sname.elementAt(1));

List<String> city = ['dhak','feni','cumilla'];
sname.addAll(city);
print(sname);
List<int>num=[1,2,3,4];

print(sname);
print(sname.isEmpty);

================================Set end =======================

 Map<int,String> mapname ={
   1: 'Nahid',
   2: 'Alam',
   3: 'Rahat',
 };

 print(mapname);

List<String> listname= ['afrin' , 'sultana', 'fariha'] ;

print(mapname [3]);

mapname [4]= 'Afrin'; // map er moddhe single add


print(mapname);

mapname.addAll({
  1: 'manhuz',
  2: 'roky',
  3: 'virus',
  5: 'rahat'

});

print(mapname);

Map<String, List<String>> name ={};
name['rahat']=[
  'afin',
  'sultana',
  'fariha'
];

print(name);




Map<String,String> mapName= {
  'key': 'nahid',
  'key1': 'alam',
  'key2': 'rahat'
};
mapName.forEach((key,value)=>print(value)); // eta diye sob kay and value bahir kora jay

for(var  i in mapName.entries){
  // print.('$i: ${mapName[i]}');
 print(i);


}


  ================================Map end =======================

 */
/*


String myName = stdin.readLineSync()!;
String city = 'dhaka';
String homeCity= 'feni';
String village= 'chagolnaiya';

if(myName=='Rahat'|| myName== 'rahat'){
  print('yes Rahat $city thake');
}

else if(  myName=='Nahid'|| myName== 'nahid'){
  print('yes Nahid $homeCity thake');

}

else if(myName== 'Alam' || myName== 'alam'){
  print('yes Alam $village thake');

}

else{
  print('Wrong Answer $myName ');
}



int roll = int.parse(stdin.readLineSync()!);

if(roll==752965){
  print('Roll number $roll Nahid Alam Rahat');
}
else{
  print('ei roll number a keo nei');
}

*/

// ================================ if-else end =======================

/*



for (int i=100 ; i>=-1 ; i--){
  print(i);

}

  int input = int.parse(stdin.readLineSync()!);
  int input1 = int.parse(stdin.readLineSync()!);

  for (int i = input; i <= input1; i++) {
    print(i);
  }*/



List<String> name = ['nahid','alam','rahat'];

for(String s in name){

  print(s[0]);

}


/*
mynumber(10, 20);

mymessage('nahdi',30,30);*/

//============================for loop and for in loop end===================




//=======================function call==================================

//
// nameFunction(name: 'Rahat',age: 20);


}// main  end


//=======================function create ==================================

 mymessage(String name, int a, int b) {
  print(name);
print(a+b);

}

mynumber(int num, int num1){
 print(num+num1);

}


nameFunction({required String name,int age=0}){
print(name);
 
}

import 'dart:io';

void main (){

  // eta hocche normal try - catch er error
/*
  try{
    int result = 5 ~/ 0;
    print(result);
  }
  catch(e){
    print(e.toString());
  }*/


//eta hocche on exception er error
/*
try{
  int sum= 10~/0;
  print(sum);
} on IntegerDivisionByZeroException {
  print('0 ke 10 diye vag jabe na');

}
catch(e){
print(e);
}
*/


// throw Error message shuru----
/*try {

  forloopFunction();

}
catch(e){
print(e);
}*/




} // main end



/*class MyException implements Exception{
  String errorMessage(){
    return 'vul number dichen 10 er theke boro dite hobe';
  }
} // MyException end


forloopFunction(){
  int i = int.parse(stdin.readLineSync()!);

  if(i<10){
    throw MyException().errorMessage();

  }
  for( i; i <=100; i++){
    print(i);
  }

}*/  //throw Error message end.

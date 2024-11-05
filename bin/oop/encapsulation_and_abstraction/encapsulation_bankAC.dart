import 'dart:ffi';
import 'dart:io';

void main(){

BankManagement bankManagement= BankManagement(userName: 'Rahat', AccountNumber: 1234007);

bankManagement.viewAccount();
bankManagement.deposit(double.parse(stdin.readLineSync()!));
bankManagement.withdraw(double.parse(stdin.readLineSync()!));


}//main end


class BankManagement{

  late String userName;
  late int AccountNumber;

   double _balance = double.parse(stdin.readLineSync()!) ;  // eta holo private variable and etai holo Encapsulation.

  BankManagement({required this.userName , required this.AccountNumber });

   deposit(deamount){

  if(deamount>0){
    _balance += deamount;


    print('\nDeposit successfully $_balance tk');
    return _balance;
  }
  else{
    print('Deposit Error');
  }

  } //  deposit end


  double? amount =double .tryParse(stdin.readLineSync()!);
  withdraw(double amount){
    if(amount>=1 && amount<=_balance){
      _balance -= amount;
      print('\nwithdraw successfully your balance  is $_balance tk');
      return _balance;
    }

 } //withdraw end


viewAccount(){
    print(userName);
    print(AccountNumber);
    print(_balance);
}



}
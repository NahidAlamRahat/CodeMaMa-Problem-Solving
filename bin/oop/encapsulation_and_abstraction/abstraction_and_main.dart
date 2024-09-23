import 'dart:io';

import 'encapsulation_bankAC.dart';

void main (){
BankManagement bankManagement = BankManagement(userName: 'Nahid', AccountNumber: 12344007);
bankManagement.viewAccount();
bankManagement.deposit(double.parse(stdin.readLineSync()!)); // deposit er bitore private variable niye je calculation gula hoiche oi tai holo Abstraction.
                             // eta ke bole Hiding the complexity. mane user theke egula ke hide kore rakha .
bankManagement.viewAccount();
bankManagement.withdraw(50);
bankManagement.viewAccount();
}
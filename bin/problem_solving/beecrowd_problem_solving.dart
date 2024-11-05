  import 'dart:io';

                          //Beecrowd problem solving.......
main(){



    List<String> orderList1 = stdin.readLineSync()!.split(' ');
    List<String> orderList2 = stdin.readLineSync()!.split(' ');

    int orderNum = int.parse(orderList1[1]);
    double orderPrice = double.parse(orderList1[2]);

    int orderNum2 = int.parse(orderList2[1]);
    double orderPrice2 = double.parse(orderList2[2]);

    double sum = orderNum * orderPrice;
    double sum2 = orderNum2 * orderPrice2;

    double result = sum + sum2;

    print('VALOR A PAGAR: R\$ ${result.toStringAsFixed(2)}');

  // ===================== problem 11 solved ===============






}
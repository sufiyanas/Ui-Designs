// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ui_desinging/widget/Transaction_limit.dart';
import 'package:ui_desinging/widget/methordpayment_profile.dart';
import 'package:ui_desinging/widget/payment_methord.dart';
import 'package:ui_desinging/widget/transactionproducts.dart';
import 'package:ui_desinging/widget/transactions.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Payments'),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.only(bottom: 15, left: 15, right: 15),
        child: ListView(
          children: [
            TransactionLimit(),
            method_payment_profile(
                leadingText: 'Default Method', trailingText: 'Online Payment'),
            method_payment_profile(
                leadingText: 'Payment Profile', trailingText: 'Bank Account'),
            Divider(
              thickness: 1,
            ),
            Method_payment_profile(
                leadingText: 'Payment Overview', trailingText: 'Life Time'),
            Row(
              children: [
                topcardfunction(
                    titletext: 'Amount On Hold',
                    price: '0',
                    Color: Colors.orange),
                SizedBox(width: 10),
                topcardfunction(
                    titletext: 'Amount recived',
                    price: '13,332',
                    Color: Colors.green),
              ],
            ),
            Transactions(),
            Transactionproducts(
              Date: 'jul 24',
              OrderNo: '82342858',
              Price: '799',
              Time: '02:24 Pm',
              imageURL:
                  'https://shopdisney.in/media/catalog/product/cache/dff98280ed764012eadfa777851316fd/h/d/hdmwhsh6504_1_2.jpg',
              nameUser: 'Deepa',
              ProductName: 'EXPLORE | MEN | NAVY BLUE',
              Size: 'XXL',
            ),
            Transactionproducts(
              Date: 'jul 24',
              OrderNo: '82342858',
              Price: '999',
              Time: '02:24 Pm',
              imageURL:
                  'https://shopdisney.in/media/catalog/product/cache/dff98280ed764012eadfa777851316fd/s/t/sty-20-21-004963_1.jpg',
              nameUser: 'Deepa',
              ProductName: 'MEN | T SHIRT',
              Size: 'XXL',
            ),
            Transactionproducts(
              Date: 'jul 24',
              OrderNo: '82342858',
              Price: '499',
              Time: '02:24 Pm',
              imageURL:
                  'https://shopdisney.in/media/catalog/product/cache/dff98280ed764012eadfa777851316fd/s/t/sty-19-20-000576_1.jpg',
              nameUser: 'Deepa',
              ProductName: 'EXPLORE | BLUE',
              Size: 'XXL',
            ),
            Transactionproducts(
              Date: 'jul 24',
              OrderNo: '82342858',
              Price: '799',
              Time: '02:24 Pm',
              imageURL:
                  'https://shopdisney.in/media/catalog/product/cache/dff98280ed764012eadfa777851316fd/s/t/sty-18-19-002268_1_1.jpg',
              nameUser: 'Deepa',
              ProductName: 'WOODLAND | NAVY',
              Size: 'XXL',
            ),
            Transactionproducts(
              Date: 'Jan 04',
              OrderNo: '82848283',
              Price: '499',
              Time: '01:00 Pm',
              imageURL:
                  'https://shopdisney.in/media/catalog/product/cache/dff98280ed764012eadfa777851316fd/h/d/hdmwhsh6504_1_2.jpg',
              nameUser: 'Deepa',
              ProductName: 'NAVY BLUE | H&M',
              Size: 'XXL',
            ),
          ],
        ),
      ),
    );
  }
}

//functions start

Widget topcardfunction({required titletext, required price, required Color}) {
  return Container(
    padding: const EdgeInsets.only(left: 15),
    height: 100,
    width: 170,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      color: Color,
    ),
    child: Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(titletext, style: TextStyle(color: Colors.white)),
          Row(
            children: [
              Icon(
                Icons.currency_rupee_sharp,
                color: Colors.white,
              ),
              Text(
                price,
                style: const TextStyle(color: Colors.white, fontSize: 30),
              ),
            ],
          ),
        ],
      ),
    ),
  );
}

Widget liattailefunction(
    {required starttext,
    required String endtext,
    required IconData trailingicon}) {
  return ListTile(
    title: Text(starttext),
    trailing: Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [Text(endtext), Icon(trailingicon)],
    ),
  );
}

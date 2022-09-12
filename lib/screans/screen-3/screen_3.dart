// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ui_desinging/widget/Transaction_limit.dart';
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
            // liattailefunction(
            //     endtext: 'Defalt Method',
            //     starttext: 'online Payment',
            //     trailingicon: (Icons.ac_unit_rounded)),
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
              Price: '799',
              Time: '02:24 Pm',
              imageURL:
                  'https://shopdisney.in/media/catalog/product/cache/dff98280ed764012eadfa777851316fd/h/d/hdmwhsh6504_1_2.jpg',
              nameUser: 'Deepa',
              ProductName: 'EXPLORE | MEN | NAVY BLUE',
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

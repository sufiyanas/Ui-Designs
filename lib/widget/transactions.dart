import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_constructors

class Transactions extends StatefulWidget {
  const Transactions({Key? key}) : super(key: key);

  @override
  State<Transactions> createState() => _TransactionsState();
}

class _TransactionsState extends State<Transactions> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 10,
        ),
        Text(
          'Transactions',
          style: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 20,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            paymentbuttonfunction(
                buttonText: 'On Hold',
                textColor: Colors.grey,
                backgroundcolor: Colors.grey[350]),
            paymentbuttonfunction(
                buttonText: 'Payout (15)',
                textColor: Colors.white,
                backgroundcolor: Colors.blue),
            paymentbuttonfunction(
                buttonText: 'Refunds',
                textColor: Colors.grey,
                backgroundcolor: Colors.grey[350])
          ],
        )
      ],
    );
  }
}
//functions for this class

Widget paymentbuttonfunction({
  required buttonText,
  required textColor,
  required backgroundcolor,
}) {
  return Container(
    margin: const EdgeInsets.only(right: 15),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(30),
      color: backgroundcolor,
    ),
    child: Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 15),
      child: Text(
        buttonText,
        style: TextStyle(color: textColor),
      ),
    ),
  );
}

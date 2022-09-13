import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class TransactionLimit extends StatelessWidget {
  const TransactionLimit({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15.0),
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey)),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const Text(
            'Transaction Details',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w200, color: Colors.grey),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'A free limit up to which you will recieve the online payments directly in your bank',
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w400,
              color: Colors.grey,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          LinearPercentIndicator(
            padding: const EdgeInsets.all(0),
            barRadius: const Radius.circular(10),
            width: MediaQuery.of(context).size.width - 60,
            lineHeight: 8.0,
            percent: 0.3,
            progressColor: Colors.blue,
          ),
          const Text(
            '36668 left out of ₹50,000',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w400,
              color: Colors.grey,
            ),
          ),
          const SizedBox(
            height: 9,
          ),
          ElevatedButton(onPressed: () {}, child: const Text('increase Limit'))
        ]),
      ),
    );
  }
}

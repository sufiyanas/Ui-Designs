import 'package:flutter/material.dart';

class method_payment_profile extends StatelessWidget {
  const method_payment_profile({
    Key? key,
    required this.leadingText,
    required this.trailingText,
  }) : super(key: key);
  final String leadingText;
  final String trailingText;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            leadingText,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w400,
            ),
          ),
          Row(
            children: [
              Text(
                trailingText,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey.shade700,
                ),
              ),
              Icon(
                Icons.arrow_forward_ios,
                color: Colors.grey.shade700,
              )
            ],
          )
        ],
      ),
    );
  }
}

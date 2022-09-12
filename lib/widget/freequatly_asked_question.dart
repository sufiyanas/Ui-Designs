import 'package:flutter/material.dart';

class FrequentlyAskedQus extends StatelessWidget {
  const FrequentlyAskedQus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 15,
          ),
          const Text(
            'Frequently Asked Questions',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          ),
          const SizedBox(
            height: 15,
          ),
          frequentList(
            SubTitle:
                'Dukaan caters to a wide variety of sellers. Be it a small grocery store or a big legacy brand - anyone who wants to sell their products/services online Dukaan is the perfect olatform for you.',
            Title: 'What types of bussiness can use Dukaan Premium',
          ),
          const Divider(
            thickness: 2,
          ),
          frequentList(
            SubTitle: 'Some Random Data',
            Title: 'Will there be an automatic charge after the paid trial?',
          ),
          const Divider(
            thickness: 2,
          ),
          frequentList(
            SubTitle: 'Some Random Data',
            Title: 'What payment methods do you offer?',
          ),
          const Divider(
            thickness: 2,
          ),
          frequentList(
            SubTitle: 'Some Random Data',
            Title: 'What happens when my free trial ends?',
          ),
          const Divider(
            thickness: 2,
          ),
          frequentList(
              SubTitle: 'Some Random Data',
              Title: 'What are the terms for the custom domain?'),
        ],
      ),
    );
  }
}

Widget frequentList({
  // ignore: non_constant_identifier_names
  required SubTitle,
  // ignore: avoid_types_as_parameter_names, non_constant_identifier_names
  required Title,
}) {
  return ExpansionTile(
    title: Text(
      Title,
      style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
    ),
    children: [
      Padding(
        padding: const EdgeInsets.only(left: 18, right: 18),
        child: Text(
          SubTitle,
          style: const TextStyle(color: Colors.grey, fontSize: 15),
        ),
      )
    ],
  );
}

import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        centerTitle: true,
        title: const Text('Aditional Information'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              listtileFuncton(Icons.share, 'Share Dukaan App',
                  TrailingIcon: Icons.arrow_forward_ios_rounded),
              listtileFuncton(Icons.chat_bubble_sharp, 'Change Language',
                  TrailingIcon: Icons.arrow_forward_ios_rounded),
              listtileFuncton(Icons.whatsapp, 'WhatsApp Chat Support',
                  TrailingIcon2: Icons.toggle_on_outlined),
              listtileFuncton(Icons.lock, 'Privacy Policy'),
              listtileFuncton(Icons.star_border_sharp, 'Rate Us'),
              listtileFuncton(Icons.exit_to_app_outlined, 'Sign Out')
            ],
          ),
          containerFunction()
        ],
      ),
    );
  }
}

listtileFuncton(IconData icon, String title,
    {IconData? tileicon, IconData? TrailingIcon, IconData? TrailingIcon2}) {
  return ListTile(
    leading: Icon(icon),
    title: Text(title),
    trailing: Column(
      children: [
        SizedBox(
          width: 20,
          height: 1,
        ),
        Icon(
          TrailingIcon2,
          color: Colors.blue,
          size: 30,
        ),
        Icon(TrailingIcon),
      ],
    ),

    // trailing: icon(tileicon),
  );
}

containerFunction() {
  return Padding(
    padding: const EdgeInsets.only(bottom: 20.0),
    child: Container(
      alignment: FractionalOffset.bottomCenter,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: const [Text('Version'), Text('2.4.2')],
      ),
    ),
  );
}

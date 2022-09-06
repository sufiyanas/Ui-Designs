import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        title: Text('Aditional Information'),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                listtileFuncton(Icons.share, 'Share Dukaan App'),
                listtileFuncton(Icons.chat_bubble_sharp, 'Change Language'),
                listtileFuncton(Icons.whatsapp, 'WhatsApp Chat Support'),
                listtileFuncton(Icons.lock, 'Privacy Policy'),
                listtileFuncton(Icons.star_border_sharp, 'Rate Us'),
                listtileFuncton(Icons.exit_to_app_outlined, 'Sign Out')
              ],
            ),
            containerFunction()
          ],
        ),
      ),
    );
  }
}

listtileFuncton(
  IconData icon,
  String title, {
  IconData? tileicon,
}) {
  return ListTile(
    leading: Icon(icon),
    title: Text(title),

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
        children: [Text('Version'), Text('2.4.2')],
      ),
    ),
  );
}

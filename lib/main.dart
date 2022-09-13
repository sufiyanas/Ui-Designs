import 'package:flutter/material.dart';

import 'package:ui_desinging/screans/splashscreen/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'UI- Desinging',
      // theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

import 'package:flutter/material.dart';

import 'package:ui_desinging/screans/screen-1/screen_1.dart';
import 'package:ui_desinging/screans/screen-2/screen_2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UI- Desinging',
      // theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: const ScreenOne(),
      debugShowCheckedModeBanner: false,
    );
  }
}

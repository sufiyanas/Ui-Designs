import 'package:flutter/material.dart';

import 'package:ui_desinging/screans/screen-1/screen_1.dart';
import 'package:ui_desinging/screans/screen-2/screen_2.dart';
import 'package:ui_desinging/screans/screen-3/screen_3.dart';
import 'package:ui_desinging/screans/screen-4/screen_4.dart';

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
      home: ScreenFour(),
      debugShowCheckedModeBanner: false,
    );
  }
}

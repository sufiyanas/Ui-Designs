import 'package:flutter/material.dart';
import 'package:ui_desinging/screans/screen-1/screen_1.dart';
import 'package:ui_desinging/screans/screen-2/screen_2.dart';
import 'package:ui_desinging/screans/screen-3/screen_3.dart';
import 'package:ui_desinging/screans/screen-4/screen_4.dart';
import 'package:ui_desinging/screans/screen-5/screen_4.dart';
import 'package:ui_desinging/screans/screen-6/screen_6.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Select The Screen'),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text('Screen One'),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (ctx) => ScreenOne()));
              },
            ),
            ListTile(
              title: Text('Screen Two'),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (ctx) => ScreenTwo()));
              },
            ),
            ListTile(
              title: Text('Screen Three'),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (ctx) => ScreenThree()));
              },
            ),
            ListTile(
              title: Text('Screen Four'),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (ctx) => ScreenFour()));
              },
            ),
            ListTile(
              title: Text('Screen Five'),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (ctx) => ScreenFive()));
              },
            ),
            ListTile(
              title: Text('Screen Six'),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (ctx) => ScreenSix()));
              },
            ),
          ],
        ));
  }
}

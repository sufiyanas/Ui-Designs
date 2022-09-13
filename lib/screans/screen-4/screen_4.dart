// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'package:ui_desinging/widget/cards_for_dukan.dart';
import 'package:ui_desinging/widget/features_for_screen_4.dart';
import 'package:ui_desinging/widget/freequatly_asked_question.dart';
import 'package:ui_desinging/widget/help_desk.dart';
import 'package:ui_desinging/widget/youtube.dart';

class ScreenFour extends StatelessWidget {
  const ScreenFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dukaan Premium'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          const DhukkanCard(),
          const FeaturesDukaan(),
          const Divider(
            thickness: 6,
          ),
          const youtubeVideo(),
          const Divider(
            thickness: 5,
          ),
          const FrequentlyAskedQus(),
          const Divider(
            thickness: 5,
          ),
          const DukaanHelp(),
          const Divider(
            thickness: 2,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Select Domain',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'Get Permium',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

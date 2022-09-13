import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  CardScreen(
      {Key? key,
      required this.title,
      required this.icon,
      required this.colour,
      this.trailing})
      : super(key: key);
  final String title;
  final IconData icon;
  final Color? colour;
  final Container? trailing;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: (BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.white)),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: colour,
                      ),
                      height: 35,
                      width: 35,
                      child: Icon(
                        icon,
                        size: 30,
                        color: Colors.white,
                      ),
                    ),
                    (trailing == null) ? const SizedBox() : trailing!,
                  ],
                ),
                const SizedBox(
                  height: 11,
                ),
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w500,
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }

  // newbox() {
  //   return Column(
  //     children: [
  //       SizedBox(
  //         width: 113,
  //       ),
  //       Container(
  //         alignment: Alignment.topLeft,
  //         decoration: BoxDecoration(
  //             color: Colors.green, borderRadius: BorderRadius.circular(3)),
  //         child: Text(
  //           'NEW',
  //           style: TextStyle(color: Colors.white),
  //         ),
  //       ),
  //     ],
  //   );
  // }
}

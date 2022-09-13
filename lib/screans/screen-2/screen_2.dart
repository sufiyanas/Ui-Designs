import 'package:flutter/material.dart';
import 'package:ui_desinging/widget/cards.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  int selectedIndex = 4;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          leading: const Icon(Icons.arrow_back),
          title: const Text(
            'Manage Store',
            style: TextStyle(fontSize: 20),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: GridView(
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 300,
              crossAxisSpacing: 15,
              mainAxisSpacing: 15,
              childAspectRatio: 1.4,
            ),
            children: [
              CardScreen(
                  title: 'Marketing Designs',
                  icon: Icons.speaker,
                  colour: Colors.orange),
              CardScreen(
                  title: 'Online \nPayments',
                  icon: Icons.currency_rupee,
                  colour: Colors.green[200]),
              CardScreen(
                  title: 'Discount \nCoupons',
                  icon: Icons.percent_rounded,
                  colour: Colors.orange[200]),
              CardScreen(
                  title: 'My \nCustomers',
                  icon: Icons.person_outlined,
                  colour: Colors.blue[300]),
              CardScreen(
                  title: 'Store Qr\n Code',
                  icon: Icons.qr_code_scanner_outlined,
                  colour: Colors.blueGrey[300]),
              CardScreen(
                  title: 'Extra\n Changes',
                  icon: Icons.request_page_sharp,
                  colour: Colors.deepPurple[300]),
              CardScreen(
                title: 'Order \nForm',
                icon: Icons.format_align_left_outlined,
                colour: Colors.pink[200],
                trailing: Container(
                  height: 20,
                  width: 40,
                  color: Colors.green,
                  margin: const EdgeInsets.symmetric(horizontal: 30),
                  child: const Center(
                    child: Text(
                      'New',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
            onTap: (value) {
              setState(() {
                selectedIndex = value;
              });
            },
            currentIndex: selectedIndex,
            selectedItemColor: Colors.blue.shade700,
            unselectedItemColor: Colors.grey,
            items: [
              const BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                  ),
                  label: 'Home'),
              const BottomNavigationBarItem(
                  icon: Icon(
                    Icons.request_page_sharp,
                  ),
                  label: 'Order'),
              const BottomNavigationBarItem(
                  icon: Icon(Icons.grid_view_outlined), label: 'Products'),
              const BottomNavigationBarItem(
                  icon: Icon(
                    Icons.layers,
                  ),
                  label: 'Manage'),
              const BottomNavigationBarItem(
                  icon: Icon(
                    Icons.person,
                  ),
                  label: 'Account'),
            ]));
  }
}

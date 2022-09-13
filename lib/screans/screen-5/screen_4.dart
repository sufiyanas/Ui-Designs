import 'package:flutter/material.dart';

class ScreenFive extends StatelessWidget {
  const ScreenFive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('order #1688068'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                //might delete it later
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'May 31,05:42PM',
                        style: TextStyle(fontSize: 20),
                      ),
                      Row(
                        children: const [
                          CircleAvatar(
                            radius: 7,
                            backgroundColor: Colors.blue,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Delivered',
                            style: TextStyle(color: Colors.grey, fontSize: 20),
                          )
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  const Divider(
                    thickness: 1,
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        '1 ITEM',
                        style: TextStyle(fontSize: 20, color: Colors.grey),
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.receipt_long_outlined,
                            color: Colors.blue,
                          ),
                          Text(
                            'RECEIPT',
                            style: TextStyle(fontSize: 20, color: Colors.blue),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image.network(
                              'https://shopdisney.in/media/catalog/product/cache/dff98280ed764012eadfa777851316fd/h/d/hdmwhsh6504_1_2.jpg'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'EXPLORE | MEN | NAVY BLUE',
                              style: TextStyle(fontSize: 18),
                            ),
                            const Text(
                              '1 Piece',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 15),
                            ),
                            Text(
                              'Size:$Size',
                              style: const TextStyle(
                                  color: Colors.grey, fontSize: 15),
                            ),
                            Row(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      height: 35,
                                      width: 35,
                                      decoration: BoxDecoration(
                                        color: Colors.blueGrey[200],
                                        borderRadius: BorderRadius.circular(8),
                                        border: Border.all(color: Colors.blue),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          '1',
                                          style: TextStyle(
                                              fontSize: 20, color: Colors.blue),
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      'x₹799',
                                      style: TextStyle(fontSize: 20),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: 70.0),
                                      child: const Text(
                                        '₹799',
                                        style: TextStyle(
                                            color: Colors.green, fontSize: 20),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Divider(
                    thickness: 1,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Item Total',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            '₹799',
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Delivery',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            'FREE',
                            style: TextStyle(fontSize: 20, color: Colors.green),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Divider(
                    thickness: 1,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'CUSTOMER DETAILS',
                        style: TextStyle(fontSize: 20, color: Colors.grey),
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.share,
                            color: Colors.blue,
                          ),
                          Text(
                            'SHARE',
                            style: TextStyle(color: Colors.blue, fontSize: 20),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Deepa',
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 20),
                          ),
                          Text(
                            '+91-9449778934',
                            style: TextStyle(color: Colors.grey, fontSize: 20),
                          )
                        ],
                      ),
                      Row(
                        children: const [
                          Icon(
                            Icons.whatsapp_outlined,
                            size: 50,
                            color: Colors.green,
                          ),
                          Icon(
                            Icons.facebook,
                            size: 50,
                            color: Colors.blue,
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'ADRESS USER',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            'D 1101 Chatered Beverly\nHills,Subramanyapura P.O',
                            style: TextStyle(fontSize: 20, color: Colors.grey),
                          )
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'City',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            'Bangalore',
                            style: TextStyle(color: Colors.grey, fontSize: 20),
                          )
                        ],
                      ),
                      const SizedBox(
                        width: 100,
                      ),
                      Column(
                        children: const [
                          Text(
                            'Pincode',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            '683594',
                            style: TextStyle(color: Colors.grey, fontSize: 20),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Payment',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            'Online',
                            style: TextStyle(color: Colors.grey, fontSize: 20),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            height: 20,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.green[100],
                                borderRadius: BorderRadius.circular(3)),
                            child: Center(
                              child: Text(
                                'PAID',
                                style: TextStyle(color: Colors.green[800]),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Divider(
                    thickness: 1,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'ADDITIONAL INFORMATION',
                            style: TextStyle(fontSize: 20, color: Colors.grey),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'State',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            'Kerala',
                            style: TextStyle(fontSize: 20, color: Colors.grey),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'Email',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            'harikrishhv@gamil.com',
                            style: TextStyle(fontSize: 20, color: Colors.grey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text('SHARE  RECIEPT',
                          style: TextStyle(fontSize: 14, color: Colors.blue)),
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.white),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4.0),
                            side: const BorderSide(color: Colors.blue),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

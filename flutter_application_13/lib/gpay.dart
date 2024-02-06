import 'package:flutter/material.dart';
// ignore: camel_case_types
class gpay extends StatefulWidget {
  const gpay({super.key});

  @override
  State<gpay> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<gpay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 200,
          backgroundColor: const Color.fromARGB(255, 184, 224, 238),
          title: Padding(
            padding: const EdgeInsets.only(bottom: 100, left: 20),
            child: Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  border:
                      Border.all(color: Colors.black, style: BorderStyle.solid),
                  borderRadius: BorderRadius.circular(25)),
              child: Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Icon(Icons.search),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 10,
                    ),
                    child: SizedBox(
                      width: 200,
                      height: 50,
                      child: TextFormField(
                        decoration: const InputDecoration(
                          hintText: 'Pay by name or phone number',
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 30, bottom: 100),
              child: CircleAvatar(
                child: Text(
                  'M',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
                radius: 23,
                backgroundColor: Colors.cyan,
              ),
            )
          ],
        ),
        body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 25, bottom: 15),
                          child: FloatingActionButton(
                              backgroundColor:
                                  const Color.fromARGB(255, 139, 188, 226),
                              onPressed: () {},
                              child: const Icon(
                                Icons.qr_code_scanner,
                              )),
                        ),
                        const Text(
                          'Scan QR',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 25, bottom: 15),
                          child: FloatingActionButton(
                              backgroundColor:
                                  const Color.fromARGB(255, 139, 188, 226),
                              onPressed: () {},
                              child: const Icon(
                                Icons.send_to_mobile_outlined,
                              )),
                        ),
                        const Text(
                          'send money',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 25, bottom: 15),
                          child: FloatingActionButton(
                              backgroundColor:
                                  const Color.fromARGB(255, 139, 188, 226),
                              onPressed: () {},
                              child: const Icon(
                                Icons.home_work_outlined,
                              )),
                        ),
                        const Text(
                          'Bank transfer',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 25, bottom: 15),
                          child: FloatingActionButton(
                              backgroundColor:
                                  const Color.fromARGB(255, 139, 188, 226),
                              onPressed: () {},
                              child: const Icon(Icons.receipt_long_rounded)),
                        ),
                        const Text(
                          'Pay bills',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        'Activate UPI Lite',
                        style: TextStyle(color: Colors.black),
                      )),
                  ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        'UPI ID : Name@gmail.com',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      )),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 30, left: 20),
              child: Text(
                'People',
                style: TextStyle(fontSize: 23),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Color.fromARGB(255, 151, 18, 104),
                        child: Text(
                          'A',
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                      ),
                      Text(
                        'Person 1',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Color.fromARGB(255, 14, 83, 50),
                        child: Text(
                          'F',
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                      ),
                      Text(
                        'Person 2',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Color.fromARGB(255, 152, 59, 233),
                        child: Text(
                          'T',
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                      ),
                      Text(
                        'Person 3',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Color.fromARGB(255, 55, 23, 172),
                        child: Text(
                          'S',
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                      ),
                      Text(
                        'Person 4',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Color.fromARGB(255, 205, 113, 51),
                        child: Text(
                          'H',
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                      ),
                      Text(
                        'Person 5',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Color.fromARGB(255, 198, 16, 177),
                        child: Text(
                          'M',
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                      ),
                      Text(
                        'Person 6',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Color.fromARGB(255, 224, 203, 11),
                        child: Text(
                          'N',
                          style: TextStyle(color: Colors.white, fontSize: 40),
                        ),
                      ),
                      Text(
                        'Person 7',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                          radius: 35,
                          backgroundColor: Color.fromARGB(255, 148, 201, 223),
                          child: Icon(
                            Icons.expand_more_rounded,
                            size: 50,
                            color: Color.fromARGB(255, 14, 28, 220),
                          )),
                      Text(
                        'More',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20, top: 30, bottom: 20),
              child: Text(
                'Buisinesses',
                style: TextStyle(fontSize: 23),
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Color.fromARGB(255, 151, 18, 104),
                      child: Text(
                        'B',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      ),
                    ),
                    Text(
                      'Person 1',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    )
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Color.fromARGB(255, 14, 83, 50),
                      child: Text(
                        'Y',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      ),
                    ),
                    Text(
                      'Person 2',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    )
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Color.fromARGB(255, 152, 59, 233),
                      child: Text(
                        'P',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      ),
                    ),
                    Text(
                      'Person 3',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    )
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                        radius: 35,
                        backgroundColor: Color.fromARGB(255, 148, 201, 223),
                        child: Icon(
                          Icons.expand_more_rounded,
                          size: 50,
                          color: Color.fromARGB(255, 14, 28, 220),
                        )),
                    Text(
                      'More',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20, top: 30, bottom: 20),
              child: Row(
                children: [
                  Text(
                    'Bills & Recharges',
                    style: TextStyle(fontSize: 23),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 25, bottom: 15),
                          child: FloatingActionButton(
                              shape: const CircleBorder(eccentricity: 1),
                              backgroundColor:
                                  const Color.fromARGB(255, 139, 188, 226),
                              onPressed: () {},
                              child: const Icon(
                                Icons.tv,
                                size: 30,
                              )),
                        ),
                        const Text(
                          'DTH/Cable TV',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 25, bottom: 15),
                          child: FloatingActionButton(
                              shape: const CircleBorder(eccentricity: 1),
                              backgroundColor:
                                  const Color.fromARGB(255, 139, 188, 226),
                              onPressed: () {},
                              child: const Icon(
                                Icons.lightbulb_outline_rounded,
                                size: 30,
                              )),
                        ),
                        const Text(
                          'Electricity',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 25, bottom: 15),
                          child: FloatingActionButton(
                              shape: const CircleBorder(eccentricity: 1),
                              backgroundColor:
                                  const Color.fromARGB(255, 139, 188, 226),
                              onPressed: () {},
                              child: const Icon(
                                Icons.mobile_screen_share_rounded,
                                size: 30,
                              )),
                        ),
                        const Text(
                          'Postpaid mobile',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 25, bottom: 15),
                          child: FloatingActionButton(
                              shape: const CircleBorder(eccentricity: 1),
                              backgroundColor:
                                  const Color.fromARGB(255, 139, 188, 226),
                              onPressed: () {},
                              child: const Icon(
                                Icons.request_page_outlined,
                                size: 30,
                              )),
                        ),
                        const Text(
                          'Loan EMI',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 150, right: 150, top: 30, bottom: 30),
              child: FloatingActionButton(
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(35)),
                  onPressed: () {},
                  child: const Text(
                    'See all',
                    style: TextStyle(
                        fontSize: 17, color: Color.fromARGB(255, 63, 13, 212)),
                  )),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20, top: 10, bottom: 20),
              child: Text(
                'Offers & Rewards',
                style: TextStyle(fontSize: 23),
              ),
            ),
            const Row(children: [
              Column(
                children: [
                  CircleAvatar(
                    radius: 35,
                    backgroundColor: Color.fromARGB(255, 151, 18, 104),
                  ),
                  Text(
                    'Rewards',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  )
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 35,
                    backgroundColor: Color.fromARGB(255, 14, 83, 50),
                  ),
                  Text(
                    'Offers',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  )
                ],
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 35,
                    backgroundColor: Color.fromARGB(255, 152, 59, 233),
                  ),
                  Text('Referrals')
                ],
              ),
            ]),
          ],
        ));
  }
}



import 'package:flutter/material.dart';
// import 'package:flutter_application_flipcart/categories.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyHomePage> {
//   static List widgetcount = [
//     const Text('home'),
//     Container(
//   decoration: BoxDecoration(
  
//     color: Colors.white,
//     shape: BoxShape.circle,
//   ),
// )
//   ];

  int index = 0;
  void ontap(int ind) {
    setState(() {
      index = ind;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            InkWell(
              child: Padding(
                padding: const EdgeInsets.only(right: 30),
                child: Container(
                  height: 40,
                  width: 150,
                  child: const Center(
                    child: Text(
                      'Grocery',
                      style: TextStyle(
                          color: Color.fromARGB(255, 6, 6, 8),
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(57, 166, 214, 236),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ),
          ],
          title: InkWell(
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                children: [
                  Container(
                    height: 40,
                    width: 150,
                    child: const Center(
                      child: Text(
                        'Flipcart',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 34, 66, 178),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  
                ],
              ),
            ),
          ),
         
        ),
        // body:  widgetcount.elementAt(index),
        
        // Row(
        //   children: [
        //     Padding(
        //         padding: const EdgeInsets.only(left: 80, top: 5),
        //         child: Container(
        //           height: 40,
        //           width: 300,
        //           decoration: BoxDecoration(
        //               border: Border.all(
        //                   color: const Color.fromARGB(255, 97, 92, 92)),
        //               borderRadius: BorderRadius.circular(5),
        //               color: const Color.fromARGB(57, 166, 214, 236)),
        //           child: Row(
        //             children: [
        //               const Padding(
        //                 padding: EdgeInsets.only(left: 10),
        //                 child: Icon(
        //                   Icons.search,
        //                   color: Color.fromARGB(255, 95, 110, 117),
        //                 ),
        //               ),
        //               Padding(
        //                 padding: const EdgeInsets.only(left: 10, bottom: 5),
        //                 child: SizedBox(
        //                   width: 100,
        //                   height: 40,
        //                   child: TextFormField(
        //                     decoration: const InputDecoration(
        //                       labelText: 'Search',
        //                     ),
        //                   ),
        //                 ),
        //               ),
        //               const Padding(
        //                 padding: EdgeInsets.only(left: 80),
        //                 child: Icon(
        //                   Icons.mic_none_outlined,
        //                   color: Color.fromARGB(255, 118, 139, 148),
        //                   size: 25,
        //                 ),
        //               ),
        //               const Padding(
        //                 padding: EdgeInsets.only(left: 10),
        //                 child: Icon(
        //                   Icons.camera_alt_outlined,
        //                   color: Color.fromARGB(255, 118, 139, 148),
        //                   size: 25,
        //                 ),
        //               ),
        //             ],
        //           ),
        //         ))
        //   ],
        // ),
       
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home_outlined,
                  color: Colors.black,
                ),
                label: 'Home',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.category_outlined,
                  color: Colors.black,
                ),
                label: 'Categories',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.notifications_none_outlined,
                  color: Colors.black,
                ),
                label: 'Notification',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_outline_outlined, color: Colors.black),
                label: 'Account',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.shopping_cart_outlined,
                  color: Color.fromARGB(255, 8, 8, 8),
                ),
                label: 'Cart',
                backgroundColor: Colors.white),
          ],
          type: BottomNavigationBarType.shifting,
          iconSize: 30,
          selectedItemColor: const Color.fromARGB(255, 18, 48, 218),
          currentIndex: index,
          onTap: ontap,
        ));
  }
}

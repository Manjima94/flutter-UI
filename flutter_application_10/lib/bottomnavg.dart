// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_application_10/profile1.dart';
import 'package:flutter_application_10/searchs1.dart';

class bottomNavg extends StatefulWidget {
  const bottomNavg({super.key});

  @override
  State<bottomNavg> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<bottomNavg> {
  static List<dynamic> widgetoption = [
    Center(
      child: Text(
        'WELCOME TO HOME',
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
      ),
    ),
    searchs(),
    prof(),
  ];

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
          
        
        ),
        body: widgetoption.elementAt(index),
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
                  Icons.search_outlined,
                  color: Colors.black,
                ),
                label: 'Search',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_outline_outlined, color: Colors.black),
                label: 'Profile',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.shopping_cart_outlined,
                  color: Colors.black,
                ),
                label: 'Cart',
                backgroundColor: Colors.white),
          ],
          type: BottomNavigationBarType.shifting,
          iconSize: 30,
          selectedItemColor: Color.fromARGB(255, 0, 1, 7),
          currentIndex: index,
          onTap: ontap,
        ));
  }
}

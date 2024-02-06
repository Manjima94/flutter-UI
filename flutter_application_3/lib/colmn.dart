import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.amber,

      ),
      body: SafeArea(
        
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.black,
                height: 50,
                width: 50,
              ),
              Container(
            color: Colors.green,
            height: 50,
            width: 50,
          ),
           Container(
            color: Colors.black,
            height: 50,
            width: 50,
          ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.black,
                height: 50,
                width: 50,
              ),
              Container(
            color: Colors.green,
            height: 50,
            width: 50,
          ),
           Container(
            color: Colors.black,
            height: 50,
            width: 50,
          ),
            ],
          ),
          
        ],
           
          ),
    ));
  }
}
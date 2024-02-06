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
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('welcome'),
        actions: [
          Icon(Icons.search)
        ],
      ),
      body: Center(
        child: Container(
        color: Colors.blue,
        height: 100,
        width: 100,
        child: Center(
          child: Container(
            height: 50,
            width: 50,
            color: Colors.blueGrey,
            ),
        ),
      )),
    );
  }
}
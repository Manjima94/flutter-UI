import 'package:flutter/material.dart';

class searchs extends StatefulWidget {
  const searchs({super.key});
  @override
  State<searchs> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<searchs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('search')),
    );
  }
}
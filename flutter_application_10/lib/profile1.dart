import 'package:flutter/material.dart';

class prof extends StatefulWidget {
  const prof({super.key});

  @override
  State<prof> createState() => _profState();
}

class _profState extends State<prof> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('profiles')),
    );
  }
}
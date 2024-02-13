import 'package:flutter/material.dart';

class drawer extends StatefulWidget {
  const drawer({super.key});

  @override
  State<drawer> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<drawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(child: Text('welcome')),
      drawer:  Drawer(
          child: ListView(
            children: const [
              UserAccountsDrawerHeader(
                currentAccountPictureSize: Size(30, 100),
                accountName: Text(''),
                accountEmail: Text('')),
            ],
             ),
      )
    );
  }
}

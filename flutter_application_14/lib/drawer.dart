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
      body: Center(child: const Text('welcome')),
      drawer: const Drawer(
        child:DrawerHeader(child: UserAccountsDrawerHeader(accountName: Text(''), accountEmail: Text('')),
        )
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Tabbar extends StatefulWidget {
  const Tabbar({super.key});

  @override
  State<Tabbar> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Tabbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom:
              const TabBar(tabs: [Text('MEN'), Text('WOMEN'), Text('KIDS')]),
        ),
        body: const TabBarView(
          children: [
            Icon(
              Icons.man,
              size: 100,
            ),
            Icon(
              Icons.woman,
              size: 100,
            ),
            Icon(
              Icons.child_care,
              size: 100,
            )
          ],
        ),
      ),
    );
  }
}

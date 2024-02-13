import 'package:flutter/material.dart';

import 'package:flutter_application_7/community.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 29, 123, 98),
            title: const Text(
              'Whatsapp',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w300),
            ),
            actions: const [
              Padding(
                padding: EdgeInsets.all(18.0),
                child: Icon(
                  Icons.camera_alt_outlined,
                  color: Colors.white,
                ),
              ),
              Icon(
                Icons.search_outlined,
                color: Colors.white,
              ),
              Padding(
                padding: EdgeInsets.all(18.0),
                child: Icon(
                  Icons.more_vert_rounded,
                  color: Colors.white,
                ),
              ),
            ],

            // Appbar portion

            bottom: const TabBar(
                indicatorColor: Color.fromARGB(255, 11, 224, 79),
                tabs: [
                  Icon(
                    Icons.groups_3_rounded,
                    color: Color.fromARGB(255, 123, 230, 206),
                  ),
                  Text(
                    'Chats',
                    style: TextStyle(
                        color: Color.fromARGB(255, 123, 230, 206),
                        fontSize: 20),
                  ),
                  Text(
                    'Updates',
                    style: TextStyle(
                        color: Color.fromARGB(255, 123, 230, 206),
                        fontSize: 18),
                  ),
                  Text(
                    'Calls',
                    style: TextStyle(
                        color: Color.fromARGB(255, 123, 230, 206),
                        fontSize: 20),
                  )
                ])

            // Tabbar portion

            ),
        body: const TabBarView(children: [
          Community(),
        
        
        ]),
      ),
    );
  }
}

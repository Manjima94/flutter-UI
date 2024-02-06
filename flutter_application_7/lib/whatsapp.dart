import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 29, 123, 98),
        title: const Text(
          'Whatsapp',
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.w300),
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
      ),
      body: Container(
        height: 40,
        width: double.infinity,
        color: const Color.fromARGB(255, 29, 123, 98),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(
              Icons.groups_3_rounded,
              color: Color.fromARGB(255, 123, 230, 206),
            ),
            Padding(
              padding: EdgeInsets.only(left: 40),
              child: Row(
                children: [
                  Text(
                    'Chats',
                    style: TextStyle(
                        color: Color.fromARGB(255, 123, 230, 206), fontSize: 18 ),
                  
                  ),
                  Padding(padding:  EdgeInsets.only(left: 5),
                    child: Icon(Icons.circle_rounded,size: 8,color: Color.fromARGB(255, 61, 186, 153),),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 80),
              child: Row(
                children: [
                  Text(
                    'Updates',
                    style: TextStyle(
                        color: Color.fromARGB(255, 123, 230, 206), fontSize: 18),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5),
                    child: Icon(Icons.circle_rounded,size: 8,color: Color.fromARGB(255, 61, 186, 153),),
                  ),
                ],
              ),
              
            ),
            Padding(
              padding: EdgeInsets.only(left: 80),
              child: Text(
                'Calls',
                style: TextStyle(
                    color: Color.fromARGB(255, 123, 230, 206), fontSize: 18),
              ),
            )
          ],
        ),
      ),
    );
  }
}

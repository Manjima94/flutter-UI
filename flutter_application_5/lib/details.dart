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
      body: SafeArea(child: 
      Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
      
              color: Color.fromARGB(255, 172, 132, 179),
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('welcome',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                  Text('welcome to flutter',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w100),),
                ],
              ),

            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
            
              color: Colors.white,
              width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Name'),
                  Text('   Manjima'),
                  
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('    Contact no'),
                  Text('123456789'),
                  
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('      Email'),
                  Text('manji@gmail.com'),
                  
                ],
              ),
            ],
          ),
            ),
          )
        ],
      ),

      ),
    );
  }
}
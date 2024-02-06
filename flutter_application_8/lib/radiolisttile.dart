import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyHomePage> {
  String gender = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child:SingleChildScrollView(scrollDirection: Axis.horizontal,
            
            child: Row(
              
                    children: [
            SizedBox(
              
              width: 160,
              child: RadioListTile(
                  title: Text('Male'),
                  value: 'male',
                  groupValue: gender,
                  onChanged: (value) {
                    setState(() {
                      gender = value.toString();
                    });
                  }),
            ),
            SizedBox(
            width: 160,
              child: RadioListTile(
                  title: Text('Female'),
                  value: 'Female',
                  groupValue: gender,
                  onChanged: (value) {
                    setState(() {
                      gender = value.toString();
                    });
                  }),
            ),
            SizedBox(
              width: 160,
              child: RadioListTile(
                  title: Text('others'),
                  value: 'others',
                  groupValue: gender,
                  onChanged: (value) {
                    setState(() {
                      gender = value.toString();
                    });
                  }),
            ),
                    ],
                  ),
          )),
    );
  }
}

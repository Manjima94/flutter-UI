import 'package:flutter/material.dart';

class MyHomepage extends StatefulWidget {
  const MyHomepage({super.key});

  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  var a = TextEditingController();
  var b = TextEditingController();
  var ab;
  var ba;
  var c;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
              height: 40,
              width: 350,
              child: TextFormField(
                controller: a,
                decoration:
                    const InputDecoration(enabledBorder: OutlineInputBorder()),
              )),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: SizedBox(
                height: 40,
                width: 350,
                child: TextFormField(
                    controller: b,
                    decoration: const InputDecoration(
                        enabledBorder: OutlineInputBorder()))),
          ),
          FloatingActionButton(
            onPressed: () {
              var ab = (a.text);
              var ba = (b.text);
              setState(() {
                c = ab + ba;
              });
            },
            child: const Text('ADD'),
          ),
          c != null ? Text(c.toString()) : Text('Add values')
        ],
      ),
    );
  }
}

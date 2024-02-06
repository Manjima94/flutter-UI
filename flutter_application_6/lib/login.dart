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
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                  color: Color.fromARGB(255, 199, 130, 211),
                  width: double.infinity,
                  child: Center(
                      child: Text(
                    'LOGIN',
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ))),
            ),
            Expanded(
              flex: 6,
              child: Column(
                children: [
                  Column(children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 30, top: 10),
                          child: Container(
                              width: 70,
                              child: Text(
                                'Email :',
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 20,
                                    color: Colors.purple),
                              )),
                        ),
                        SizedBox(
                            height: 80,
                            width: 250,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 40, top: 17),
                              child: TextFormField(
                                decoration: InputDecoration(
                                    labelText: 'Enter email',
                                    hintText: 'Enter',
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(20))),
                              ),
                            )),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 30, top: 10),
                          child: Container(
                            child: Text(
                              'Password : ',
                              style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 20,
                                  color:
                                      const Color.fromARGB(255, 180, 65, 200)),
                            ),
                          ),
                        ),
                        SizedBox(
                            height: 80,
                            width: 250,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 5, top: 17),
                              child: TextFormField(
                                decoration: InputDecoration(
                                    labelText: 'Enter Password ',
                                    hintText: 'Enter',
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(20))),
                              ),
                            )),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 60),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('Submit'),
                      ),
                    )
                  ]),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required String title});

  @override
  State<MyHomePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 50, 161, 225),
        toolbarHeight: 80,
        title: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Row(
            children: [
              const SizedBox(
                width: 50,
                height: 60,
                child: Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: CircleAvatar()),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Container(
                  height: 40,
                  width: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Icon(Icons.search),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, bottom: 5),
                        child: SizedBox(
                          width: 100,
                          height: 40,
                          child: TextFormField(
                            decoration: const InputDecoration(
                              labelText: 'Search..',
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, bottom: 25),
                child: Icon(Icons.notification_add_rounded),
              )
            ],
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: 4,
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.only(left: 20, right: 20, top: 20),
            child: Container(
              height: 130,
              width: 80,
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: Container(
                          width: 80,
                          height: 90,
                          child: Image.asset('images/man.png'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 23),
                        child: Text('name'),
                      )

                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 30,top: 10),
                        child: Text('2+ year experience'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30,top: 10),
                        child: Text('Fuel leaking'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40,top:30 ),
                        child: Container(
                          height: 30,
                          width: 150,
                          child: Center(
                            child: Text('Available',style: TextStyle(color: Colors.white),),
                            
                          ),
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                          color: Colors.green),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 124, 212, 223),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          );
        },
      ),
      
    );
  }
}

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class toast extends StatefulWidget {
  const toast({super.key});

  @override
  State<toast> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<toast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: ElevatedButton(
                onPressed: () {
                  Fluttertoast.showToast(
                      msg: 'success',
                      textColor: Colors.white,
                      backgroundColor: Colors.yellow,
                      toastLength: Toast.LENGTH_LONG,
                      timeInSecForIosWeb: 5);
                },
                child: const Text('click'))));
  }
}

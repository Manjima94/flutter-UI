import 'package:flutter/material.dart';

class Community extends StatefulWidget {
  const Community({super.key});

  @override
  State<Community> createState() => _CommunityState();
}

class _CommunityState extends State<Community> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListTile(
        leading: Padding(
          padding: const EdgeInsets.only(top: 5.0),
          child: FloatingActionButton(
            onPressed: () {},
            backgroundColor: const Color.fromARGB(255, 111, 144, 160),
            child: const Icon(
              Icons.groups_3_rounded,
              color: Colors.white,
              size: 40,
            ),
          ),
        ),
        title: const Text('New Community',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            
      ),
    );
  }
}

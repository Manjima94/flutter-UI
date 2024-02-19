import 'package:flutter/material.dart';

class Chats extends StatefulWidget {
  const Chats({super.key});

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  List name = [
    "Manjima",
    "Athish",
    "Aswin",
    "Kashi",
    "Abhina",
    'milan'
  ];
  List msg = ["Hey", "Da", "Hlo", "Hey", 'Okey'];
  List trail = ['9.42', '8.28', '6.57', '5.00', '3.19'];
  List image = ['images/me.jpeg', 'images/ath.jpeg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: ListView.separated(
        itemCount: name.length,
        separatorBuilder: (context, index) {
          return const Text('');
        },
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage(image[index]),
            ),
            title: Text(
              name[index],
              style: const TextStyle(color: Colors.white, fontSize: 20),
            ),
            subtitle: Text(msg[index],
                style: const TextStyle(color: Colors.white, fontSize: 17)),
            trailing: Text(trail[index],
                style: const TextStyle(
                    color: Color.fromARGB(255, 17, 208, 78), fontSize: 13)),
          );
        },
      ),
    );
  }
}

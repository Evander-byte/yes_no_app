import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://cdn.pixabay.com/photo/2021/06/22/14/55/katara-6356390_1280.jpg'),
          ),
        ),
        title: const Text('Pecorina 😍'),
        actions: [],
      ),
    );
  }
}

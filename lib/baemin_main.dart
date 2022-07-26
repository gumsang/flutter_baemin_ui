import 'package:flutter/material.dart';

class BaeminMain extends StatelessWidget {
  const BaeminMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 49, 183, 200),
        title: const Text("우리집"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.border_all)),
          IconButton(
              onPressed: () {}, icon: Icon(Icons.notifications_outlined)),
          IconButton(onPressed: () {}, icon: Icon(Icons.face)),
        ],
      ),
    );
  }
}

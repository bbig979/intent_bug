import 'package:flutter/material.dart';

class DummyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        foregroundColor: Colors.black,
      ),
      body:Container(
        child: const SizedBox(height: 1),
      )
    );
  }
}

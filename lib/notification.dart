import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
class Notification1 extends StatefulWidget {
  const Notification1({super.key});

  @override
  State<Notification1> createState() => _Notification1State();
}

class _Notification1State extends State<Notification1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notification Demo"),
        backgroundColor: Colors.red,
      ),

    );
  }
}

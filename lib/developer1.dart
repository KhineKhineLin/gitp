import 'package:flutter/material.dart';

class Developer1 extends StatefulWidget {
  const Developer1({super.key});

  @override
  State<Developer1> createState() => _Developer1State();
}

class _Developer1State extends State<Developer1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Developer 1 Hello'),
      ),
    );
  }
}

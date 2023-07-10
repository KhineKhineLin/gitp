import 'package:flutter/material.dart';

class Developer2 extends StatefulWidget {
  const Developer2({super.key});

  @override
  State<Developer2> createState() => _Developer2State();
}

class _Developer2State extends State<Developer2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Developer 2'),
      ),
      body: Center(
        child: Text('Developer 2'),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Home Page',
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}

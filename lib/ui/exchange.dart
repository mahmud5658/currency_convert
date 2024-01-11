import 'package:flutter/material.dart';

class Exchange extends StatefulWidget {
  const Exchange({super.key});

  @override
  State<Exchange> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Exchange> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Exchange Page',
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}

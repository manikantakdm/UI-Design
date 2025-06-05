import 'package:flutter/material.dart';

class Tablet extends StatelessWidget {
  const Tablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Tablet Layout',
        style: TextStyle(fontSize: 28, color: Colors.orange),
      ),
    );
  }
}


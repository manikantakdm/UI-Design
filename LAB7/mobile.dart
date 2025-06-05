import 'package:flutter/material.dart';

class Mobile extends StatelessWidget {
  const Mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Mobile Layout',
        style: TextStyle(fontSize: 24, color: Colors.blue),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child:GridView.count(
            crossAxisCount: 2,
            children: <Widget>[
              Container(color:Colors.red, child:Text('FIRST')),
              Container(color:Colors.blue, child:Text('SECOND')),
              Container(color:Colors.green, child:Text('THIRD')),
              Container(color:Colors.orange, child:Text('FOUR')),
            ],
          ),
        ),
      ),
    );
  }
}


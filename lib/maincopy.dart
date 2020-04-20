import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
          body: Center(
            child: Text(
            'Salut les codeurs',
            style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.red),
    
          ),
          )
        ));
  }
}

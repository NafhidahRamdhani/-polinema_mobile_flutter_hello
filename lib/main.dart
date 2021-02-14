import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tugas Pertama flutter'),
        ),
        body: Center(
            child: Container(
          width: 150,
          child: Text(
            'Nafhidah Ramdhani 1931710018',
            textAlign: TextAlign.center,
          ),
        )),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.orange),
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Meu Primeiro App"),
      ),
      body: Container(
        color: Colors.purple,
        child: Center(
            child: Container(
          height: 200,
          width: 200,
          color: Colors.green,
        )),
      ),
    ),
  ));
}

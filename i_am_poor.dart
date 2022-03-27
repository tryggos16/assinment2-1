import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          title: const Center(child: Text('i am Poor!')),
          backgroundColor: Colors.green,
        ),
        body: const Center(
          child:  Image(
            image: AssetImage('images/no money for you!-2.png'),
          ),
        ),
      ),
    ),
  );
}


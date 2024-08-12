import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 99, 117, 176),
          title: Text('AmbatuFarm'),
        ),
        backgroundColor: const Color.fromARGB(255, 66, 16, 16),
        body: const Center(
          child: Text(
            "Welcome To Our App!",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        ),
      ),
    ),
  );
}

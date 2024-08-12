import 'package:flutter/material.dart';
import 'custom_widgets.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 116, 218, 43),
          title: Text('AmbatuFarm'),
        ),
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomText(
                text: 'Hello World!',
                containerColor: Color.fromARGB(255, 183, 183, 183),
                textColor: Color.fromARGB(255, 0, 0, 0),
              ),
              CustomText(
                text: 'Welcome to our app!',
                containerColor: Color.fromARGB(255, 183, 183, 183),
                textColor: Color.fromARGB(255, 0, 0, 0),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

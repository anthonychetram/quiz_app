import 'package:flutter/material.dart';
import 'quiz.dart';

void main() {
  runApp(MaterialApp (home: Scaffold(
    body: Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          end: Alignment.bottomRight,
          colors: [Colors.blue, Colors.purple],
        ),
      ),
      child: Quiz(),
    ),
  )));
}


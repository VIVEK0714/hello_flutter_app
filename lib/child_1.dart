// To create custom widget we have to create class that extends stateless widget...
// Type stless so that the code comes directly
import 'package:flutter/material.dart';

class ChildOne extends StatelessWidget {
  const ChildOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Text("Welcome to Hello Flutter App!",
                      style: TextStyle(
                          fontFamily: "Cursive",
                          fontWeight: FontWeight.bold,
                          fontSize: 30));
  }
}

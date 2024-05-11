import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:helloflutter/child_1.dart';
import 'package:helloflutter/child_2.dart';
import 'package:helloflutter/child_3.dart';

void main() {
  runApp(MyApp());
}

// CUSTOM WIDGET
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          fontFamily:
              "Poppins"), // This property will give same font for all texts in the website...we can override seperately in the middle of code if we want to change.....
      home: Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.blue[900],
              centerTitle: true,
              title: const Text(
                "Hello Flutter",
                style: TextStyle(fontFamily: "Poppins", color: Colors.white),
              )),
          body: Container(
              padding: EdgeInsets.all(20),
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.blue[100],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [ChildOne(), ChildTwo(), ChildThree()],
              ))),
    );
  }
}

// To create custom widget we have to create class that extends stateless widget...
// Type stless so that the code comes directly
import 'package:flutter/material.dart';

class ChildTwo extends StatelessWidget {
  const ChildTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
                    children: [
                      Image.asset("assets/images/flutterLogo.jpg", width: 200),
                      SizedBox(height: 20),
                      Text("This App is developed by Vivek",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  );
  }
}
// To create custom widget we have to create class that extends stateless widget...
// Type stless so that the code comes directly
import 'package:flutter/material.dart';

class ChildThree extends StatelessWidget {
  const ChildThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: Colors.black, borderRadius: BorderRadius.circular(10)),
        child: Row(
          children: [
            Image.asset("assets/images/vivek.jpg", width: 100),
            SizedBox(width: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Vivek",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold)),
                SizedBox(height: 5),
                Text("Flutter Developer",
                    style: TextStyle(color: Colors.white)),
                SizedBox(height: 5),
                Text("21pa1a5416@vishnu.edu.in",
                    style: TextStyle(color: Colors.white)),
              ],
            )
          ],
        ));
  }
}

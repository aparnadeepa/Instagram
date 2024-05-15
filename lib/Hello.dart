import 'package:flutter/material.dart';


class Hello extends StatelessWidget {
  const Hello({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              color: Colors.red,
              height: 80,
              width: 180,


            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  color: Colors.blue,
                  height: 280,
                  width: 50,

                ),
                Container(
                  color: Colors.green,
                  height: 80,
                  width: 80,

                ),
                Container(
                  color: Colors.blue,
                  height: 280,
                  width: 50,

                ),
              ],
            ),
            Container(
              color: Colors.white,
              height: 80,
              width: 180,
            ),
          ],
        ),
      ),
    );
  }
}
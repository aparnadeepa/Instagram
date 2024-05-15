import 'package:flutter/material.dart';

class Task5 extends StatelessWidget {
  const Task5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.pink,
                ),
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.pink,
                ),
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.pink,
                ),
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.pink,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 120,
                  width: 40,
                  color: Colors.white,
                ),
                Container(
                  width: 50,
                ),
                Container(
                  height: 120,
                  width: 40,
                  color: Colors.white,

                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.purple,
                ),
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.purple,
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 120,
                  color: Colors.green,
                ),
                Container(
                  height: 50,
                  width: 120,
                  color: Colors.green,
                ),
                Container(
                  height: 50,
                  width: 120,
                  color: Colors.green,
                ),
                Container(
                  height: 50,
                  width: 20,
                  color: Colors.green,
                )

              ],
            )
          ],
        )


      )
    );
  }
}

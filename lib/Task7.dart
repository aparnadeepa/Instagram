import 'package:flutter/material.dart';

class Task7 extends StatelessWidget {
  const Task7({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Column(
              children: [
                Container(
                  height: 50,
                  width: 400,
                  color: Colors.deepPurple,
                )
              ],
            ),
            Row(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    height: 700,
                    width: 50,
                    color:Colors.deepPurple,
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20, left: 15),
                    height: 500,
                    width: 50,
                    color: Colors.deepOrange,
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 30),
                    height: 50,
                    width: 50,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 500,
                    width: 50,
                    color: Colors.deepOrange,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 50),
                    height: 700,
                    width: 50,
                    color:Colors.deepPurple,
                  )
                ],
              ),

            ],
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 385,
                  color: Colors.deepPurple,

                )
              ],
            )
          ],
        ),

      ),
    );
  }
}

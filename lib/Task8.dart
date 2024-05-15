import 'package:flutter/material.dart';

class Task8 extends StatelessWidget {
  const Task8({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Phone',
            style: TextStyle(
            color: Colors.brown,
        fontSize: 30,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.italic,
          ),
            textAlign: TextAlign.center,

          ),
          centerTitle: true,
          backgroundColor: Colors.greenAccent,


      ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  child: Center(
                    child: Text(
                      'CONTACTS',
                      style: TextStyle(
                        color: Colors.yellow
                      ),
                    ),
                  ),
                  margin: EdgeInsets.only(top: 15,left: 80),
                  height: 50,
                  width: 200,
                  color: Colors.black,

                ),
                
              ],
            ),

          ],

        ),
      )
    );
  }
}

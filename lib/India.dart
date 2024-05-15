import 'package:flutter/material.dart';
class India extends StatelessWidget {
  const India({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'India',
            style: TextStyle(
              color: Colors.brown,
              fontSize: 42,
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.italic,

            ),
            textAlign: TextAlign.center,
          ),
          centerTitle: true,
          backgroundColor: Colors.lightBlue,
          toolbarHeight: 80,
          toolbarOpacity: 0,
          shadowColor: Colors.lightBlue,

        ),backgroundColor: Colors.amber,
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
            height: 30,
            width: 40,
            color:Colors.lightGreen,
          ),
            Container(
              height: 30,
              width: 40,
              color:Colors.pink,
            ),
            Container(
          child: Row(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [
              Container(
                height: 24,
                width: 34,
                color:Colors.teal,
              ),
              Container(
                height: 24,
                width: 34,
                color:Colors.purple,
              )
            ],
          )
            )
          ],
        )

            ),

      );
  }
}
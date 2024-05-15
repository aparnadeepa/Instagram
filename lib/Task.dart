import 'package:flutter/material.dart';
class  Task extends StatelessWidget {
  const Task ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    appBar: AppBar(
title: Text(
'Task',
style: TextStyle(
color: Colors.pinkAccent,
fontSize: 42,
fontWeight: FontWeight.w500,
fontStyle: FontStyle.italic,
),
textAlign: TextAlign.center,

),
centerTitle :true,
backgroundColor: Colors.white,
toolbarHeight: 80,
toolbarOpacity: 0,
shadowColor: Colors.lightBlue,
    ),backgroundColor: Colors.black,

        body:Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
            Container(
            height: 20,
            width: 100,
            color:Colors.red,
          ),
                Container(
                  height: 100,
                  width: 40,
                  color:Colors.blue,
                ),
                Container(
                  height: 30,
                  width: 100,
                  color:Colors.green,
                ),
                Container(
                  height: 100,
                  width: 40,
                  color:Colors.white,
                )

          ]
              ),
        )
    )
    );
  }
}






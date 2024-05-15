import 'package:flutter/material.dart';
class  Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.indigoAccent,
                    height: 50,
                    width: 50,

                  )
                ],
              )
            ],
          ),
        )

    );
  }
}
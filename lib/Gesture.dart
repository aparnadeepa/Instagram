import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Gesture extends StatefulWidget {
  const Gesture({Key? key}) : super(key: key);
  @override
  State<Gesture> createState() => _test5State();
}

class _test5State extends State<Gesture> {
  String x = 'red';
  bool? flag;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                    if (x == 'red') {
                      x = 'black';
                    } else {
                      x = 'red';
                    }
                  });
                },
                child: Container(
                  height: 300,
                  width: 300,
                  color: x == 'red' ? Colors.red : Colors.black,
                ),
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.yellow,
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.green,
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.yellow,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class function extends StatefulWidget {
  const function({super.key});

  @override
  State<function> createState() => _functionState();
}

class _functionState extends State<function> {

  Container Buildcont(Color c){
    return Container(
      margin: EdgeInsets.all(10),
      height: 100,
      decoration: BoxDecoration(
          color: c,
          border: Border.all(
              width: 10,
              color: Colors.black
          )

      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.yellow,
            title: Text(
              'Build Container',
              style: TextStyle(
                  fontFamily: 'Oleo',
                  fontSize: 40
              ),
            ),centerTitle: true,
          ),
          body: Column(
            children: [
              Buildcont(Colors.blue),
              Buildcont(Colors.brown),
              Buildcont(Colors.orange),

              InkWell(
                onTap: (){print('Container tapped');},
                child: Container(
                  margin: EdgeInsets.all(10),
                  height: 100,
                  width: 100,
                  color: Colors.red,

                ),
              ),
              Expanded(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,

                ),
              ),
            ],
          )
      ),
    );
  }
}
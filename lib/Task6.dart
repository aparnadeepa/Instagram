import 'package:flutter/material.dart';

class Task6 extends StatelessWidget {
  const Task6({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              'Task',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.w500,
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.center,
            ),
            centerTitle: true,
            backgroundColor: Colors.redAccent,
            toolbarHeight: 80,
            toolbarOpacity: 0,
        
          ),
          backgroundColor:Colors.black,
          body: SafeArea(
            child: Column(
              children: [
                Column(
                  children: [
                    Container(
                      color: Colors.green,
                      height: 50,
                      width: 500,
                      margin: EdgeInsets.only(top: 10,bottom: 10
                      ),
                    
                    ),
                    Container(
                      color: Colors.green,
                      height: 50,
                      width: 500,
                      margin: EdgeInsets.only(bottom: 10),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 200,
                      width: 50,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 200,
                      width: 50,
                      color: Colors.yellow,
                    ),
                   Container(
                     height: 200,
                     width: 50,
                     color: Colors.yellow,
                   ),
                    Container(
                      height: 200,
                      width: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.only(top: 10,bottom: 10),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 500,
                      color: Colors.deepOrange,
                      margin: EdgeInsets.only(bottom: 10),
                    ),
                    Container(
                      height: 50,
                      width: 500,
                      color: Colors.deepOrange,
                    ),
                    Container(
                      height: 50,
                      width: 500,
                      color: Colors.black,
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      color: Colors.blue,
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      color: Colors.blue,
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      color: Colors.blue,
                    ),
                    Container(
                      height: 70,
                      width: 70,
                      color: Colors.blue,
                      child: Image(
                        image: AssetImage('images/flowers.avif'),
                      ),
                    ),

                  ],
                )
                    
              ],
            ),
          ),
        ),
      )
    );
  }
}

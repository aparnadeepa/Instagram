import 'package:flutter/material.dart';

class GridViewApp extends StatefulWidget {
  const GridViewApp({super.key});

  @override
  State<GridViewApp> createState() => _GridViewAppState();
}

class _GridViewAppState extends State<GridViewApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Grid View App',
            style: TextStyle(
              fontSize: 30,
              color: Colors.pink
            ),

          ),
        ),
        body: SafeArea(
          child: GridView.count(crossAxisCount: 2,scrollDirection: Axis.vertical,
            children: [
             InkWell(
               onTap: (){
                 print('clicked');
               },
               child: Container(
                 height: 80,
                 width: 80,
                 color: Colors.orange,
                 child: Text(
                   'Container 1'
                 ),
               ),
             ) ,
              Container(
                height: 80,
                width: 80,
                color: Colors.limeAccent,
                child: Text(
                    'Container 2'
                ),
              ) ,
              Container(
                height: 80,
                width: 80,
                color: Colors.blue,
                child: Text(
                    'Container 3'
                ),
              ) ,
              Container(
                height: 80,
                width: 80,
                color: Colors.indigo,
                child: Text(
                    'Container 4'
                ),
              ) ,
              Container(
                height: 80,
                width: 80,
                color: Colors.cyan,
                child: Text(
                    'Container 5'
                ),
              ) ,
              Container(
                height: 80,
                width: 80,
                color: Colors.purple,
                child: Text(
                    'Container 6'
                ),
              ) ,
              Container(
                height: 80,
                width: 80,
                color: Colors.amber,
                child: Text(
                    'Container 7'
                ),
              ) ,
              Container(
                height: 80,
                width: 80,
                color: Colors.teal,
                child: Text(
                    'Container 8'
                ),
              ) ,
              Container(
                height: 80,
                width: 80,
                color: Colors.orange,
                child: Text(
                    'Container 9'
                ),
              ) ,
              Container(
                height: 80,
                width: 80,
                color: Colors.orange,
                child: Text(
                    'Container 10'
                ),
              ) ,
              Container(
                height: 80,
                width: 80,
                color: Colors.brown,
                child: Text(
                    'Container 11'
                ),
              ) ,
            ],
          ),

        ),
      ),
    );
  }
}

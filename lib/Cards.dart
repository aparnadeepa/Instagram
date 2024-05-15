import 'package:flutter/material.dart';
class Cards extends StatefulWidget {
  const Cards({super.key});

  @override
  State<Cards> createState() => _cardsState();
}

class _cardsState extends State<Cards> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(
            child: Text(
              'Cards',
              style: TextStyle(
                color: Colors.black54,
                fontSize: 25,
              ),
            ),
          ),
        ),

        body: cardshapes(),
      ),
    );
  }
}

class cardshapes extends StatelessWidget {
  const cardshapes({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          shape: RoundedRectangleBorder(
              side: BorderSide(
                color: Colors.blue,
                width: 3,
              ),
              borderRadius: BorderRadius.circular(20.0)
          ),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: Colors.blue,
            ),
            padding: EdgeInsets.all(16),
            child: Text(
              'Rounded Rectangular Border',
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Card(
          shape: StadiumBorder(
            side: BorderSide(
              color: Colors.blue,
              width: 3,
            ),
          ),

          child: Text(
            'Rounded Rectangular Border',
            style: TextStyle(
              color: Colors.red,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Card(
          shape: BeveledRectangleBorder(
              side: BorderSide(
                color: Colors.blue,
                width: 3,
              ),
              borderRadius: BorderRadius.circular(20.0)
          ),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
            ),
            padding: EdgeInsets.all(16),
            child: Text(
              'Rounded Rectangular Border',
              style: TextStyle(
                color: Colors.red,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),

      ],
    );
  }
}
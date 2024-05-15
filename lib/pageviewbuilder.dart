import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
class pageviewbuilder extends StatefulWidget {
  const pageviewbuilder({super.key});

  @override
  State<pageviewbuilder> createState() => _pageviewbuilderState();
}

class _pageviewbuilderState extends State<pageviewbuilder> {
  static const String _title = 'PageViewApp';
  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: pageviewhome(),
    );
  }
}
class pageviewhome extends StatelessWidget {
  const pageviewhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text('pageview widget'),),
      ),
      body: PageView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            color: Colors.teal,
            child: const Text('page one',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: 'Courier'
              ),),

          ),
          Container(
            color: Colors.orange,
            child: const Text('page two',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Courier'
              ),),

          ),
          Container(
            color: Colors.greenAccent,
            child: const Text('page three',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Courier'
              ),),

          )
        ],
      ),
    );
  }
}


import 'package:flutter/material.dart';
import 'package:sample1/Whatsapp.dart';
import 'package:sample1/instag.dart';
import 'package:sample1/restaurant.dart';
class bottombar extends StatefulWidget {
  const bottombar({super.key});

  @override
  State<bottombar> createState() => _bottombarState();
}

class _bottombarState extends State<bottombar> {
  List<Widget>bottombar=[
    instag(),restaurant(),Whatsapp()
  ];
  var index=0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'bottombar',
            style: TextStyle(
              fontSize: 25,

            ),
          ),
        ),
        body: bottombar[index],
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.comment),label: 'home'),
            BottomNavigationBarItem(icon:Icon(Icons.contact_phone),label: 'contact'),
            BottomNavigationBarItem(icon:Icon(Icons.email),label: 'about'),

          ],
          backgroundColor: Colors.black,
          selectedItemColor: Colors.white,
          onTap: (x){
            setState(() {
              index=x;

            });

          },
          currentIndex: index,
        ),
      ),

    );
  }
}

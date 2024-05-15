
import 'package:flutter/material.dart';

class Whatsapp extends StatefulWidget {
  const Whatsapp({Key? key}) : super(key: key);

  @override
  State<Whatsapp> createState() => _WhatsappState();
}

class _WhatsappState extends State<Whatsapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.green,
            leading: Container(
              margin: EdgeInsets.only(left: 16.0, top: 16.0),
              child: Text(
                'Edit',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 20,
                ),
              ),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'WhatsApp',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
            actions: [
              Container(
                margin: EdgeInsets.only(right: 20),
                child: Icon(
                  Icons.camera_alt_outlined,
                  color: Colors.blue,
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 20),
                child: Icon(
                  Icons.edit_note,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
          body: SafeArea(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 15),
                      child: Text(
                        'Broadcastlists',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 15),
                      child: Text(
                        'New Group',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 25, left: 25),
                      child: Icon(
                        Icons.delete_outline,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20, left: 25),
                      child: Text(
                        'Blocked',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 25, top: 20),
                      height: 50,
                      width: 50,
                      child: ClipOval(
                        child: Image(
                          image: AssetImage('images/flowers.avif'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 20),
                      child: Column(
                        children: [


                          Text(
                            'Dain',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            'How can I help you?',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 110),
                      child: Text(
                        '14:00',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 25, top: 20),
                      height: 50,
                      width: 50,
                      child: ClipOval(
                        child: Image(
                          image: AssetImage('images/flowers.avif'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 20),
                      child: Column(
                        children: [
                          Text(
                            'Dain',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            'How can I help you?',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 110),
                      child: Text(
                        '14:01',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 25, top: 20),
                      height: 50,
                      width: 50,
                      child: ClipOval(
                        child: Image(
                          image: AssetImage('images/flowers.avif'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 25),
                      child: Column(
                        children: [
                          Text(
                            'Dain',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            'How can I help you?',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 110),
                      child: Text(


                        '14:02',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 25, top: 25),
                      height: 50,
                      width: 50,
                      child: ClipOval(
                        child: Image(
                          image: AssetImage('images/flowers.avif'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 25),
                      child: Column(
                        children: [
                          Text(
                            'Dain',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            'How can I help you?',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 110),
                      child: Text(
                        '14:03',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 25, top: 25),
                      height: 50,
                      width: 50,
                      child: ClipOval(
                        child: Image(
                          image: AssetImage('images/flowers.avif'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 25),
                      child: Column(
                        children: [
                          Text(
                            'Dain',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            'How can I help you?',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 110),
                      child: Text(
                        '14:04',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 25, top: 25),
                      height: 50,
                      width: 50,
                      child: ClipOval(
                        child: Image(
                          image: AssetImage('images/flowers.avif'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),


                    Container(
                      margin: EdgeInsets.only(left: 15, top: 25),
                      child: Column(
                        children: [
                          Text(
                            'Dain',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            'How can I help you?',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 110),
                      child: Text(
                        '14:04',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 25, top: 25),
                      height: 50,
                      width: 50,
                      child: ClipOval(
                        child: Image(
                          image: AssetImage('images/flowers.avif'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 25),
                      child: Column(
                        children: [
                          Text(
                            'Dain',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            'How can I help you?',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120),
                      child: Text(
                        '14:05',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 25, top: 25),
                      height: 50,
                      width: 50,
                      child: ClipOval(
                        child: Image(
                          image: AssetImage('images/flowers.avif'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 25),
                      child: Column(
                          children: [
                            Text(
                              'Dain',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              'How can I help you?',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                              ),
                            ),
                          ],


                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 120),
                      child: Text(
                        '14:06',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.update_sharp,
                        color: Colors.white,
                        size: 30,
                      ),
                      Icon(
                        Icons.call_sharp,
                        color: Colors.white,
                        size: 30,
                      ),
                      Icon(
                        Icons.settings,
                        color: Colors.white,
                        size: 30,
                      ),
                      Icon(
                        Icons.house_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                      Icon(
                        Icons.chat_bubble_sharp,
                        color: Colors.white,
                        size: 30,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
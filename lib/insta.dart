import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';




class insta extends StatefulWidget {
  const insta({super.key});

  @override
  State<insta> createState() => _instaState();
}

class _instaState extends State<insta> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text(
              'Instagram',
              style: TextStyle(
                color: Colors.white,fontFamily: 'oleo',fontSize: 30,
              ),
            ),
actions: [
  Container(
    margin: EdgeInsets.only(left: 10),
    child: Icon(
      Icons.heart_broken,
      color: Colors.white,
      size: 30,
    ),
  ),
  Container(
    margin: EdgeInsets.only(left: 20,right: 20),
    child: Icon(
      Icons.message,
      color: Colors.white,
      size: 30,
    ),
  )
],
          ),
          body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      height: 70,
                      width: 70,
                      child: ClipOval(
                        child:Image(
                          image: AssetImage('images/girl.jpeg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                    margin: EdgeInsets.only(left: 20),
                      height: 70,
                      width: 70,
                      child: ClipOval(
                        child: Image(
                          image: AssetImage('images/netflix.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                  ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      height: 70,
                      width: 70,
                      child: ClipOval(
                        child: Image(
                          image: AssetImage('images/tom.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      height: 70,
                      width: 70,
                      child: ClipOval(
                        child: Image(
                          image: AssetImage('images/micky.webp'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      height: 70,
                      width: 70,
                      child: ClipOval(
                        child: Image(
                          image: AssetImage('images/donald.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),

                    ),
              Container(
                  margin: EdgeInsets.only(left: 20),
                  height: 70,
                  width: 70,
                  child: ClipOval(
                    child: Image(
                      image: AssetImage('images/alia.webp'),
                      fit: BoxFit.fill,
    ),
                  ),
              ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      height: 70,
                      width: 70,
                      child: ClipOval(
                        child: Image(
                          image: AssetImage('images/ajio.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      height: 70,
                      width: 70,
                      child: ClipOval(
                        child: Image(
                          image: AssetImage('images/wonder.webp'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      height: 70,
                      width: 70,
                      child: ClipOval(
                        child: Image(
                          image: AssetImage('images/taylor.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                ],
              ),
            ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text(
                          'Your story',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text(
                          'Netflix',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.white
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text(
                          'TomandJerry',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.white
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text(
                          'Micky',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.white
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text(
                          'Donald_Duck',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.white
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text(
                          'Alia_Butt',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.white
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text(
                          'Ajio',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.white
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text(
                          'Wonder_Woman',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.white
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text(
                          'Taylor_Swift',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.white
                          ),
                        ),
                      ),

                    ],
                  )
              ]
          ),

        ),
          ),
    )
      )
      );
    //
  }
}

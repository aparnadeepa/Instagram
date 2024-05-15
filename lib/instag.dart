import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/widgets.dart';

class MyFlutterApp {
  MyFlutterApp._();

  static const _kFontFam = 'MyFlutterApp';
  static const String? _kFontPkg = null;

  static const IconData home = IconData(0xe800, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData plus_squared = IconData(0xe801, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData ondemand_video = IconData(0xe802, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData heart_empty = IconData(0xe803, fontFamily: _kFontFam, fontPackage: _kFontPkg);
}


class instag extends StatefulWidget {
  const instag({super.key});

  @override
  State<instag> createState() => _instagState();
}

class _instagState extends State<instag> {
  List<Map<String, dynamic>> story = [
    {'dp': 'images/girl.jpeg', 'igid': 'Your Story'},
    {'dp': 'images/donald.jpg', 'igid': 'donald_duck'},
    {'dp': 'images/ajio.png', 'igid': 'ajio'},
    {'dp': 'images/micky.jpeg', 'igid': 'micky_mouse'},
    {'dp': 'images/taylor.jpg', 'igid': 'taylor_swift'},
    {'dp': 'images/tom.jpg', 'igid': 'tom_jerry'},
    {'dp': 'images/netflix.png', 'igid': 'netflix'},
    {'dp': 'images/alia.jpeg', 'igid': 'alia_bhatt'},
    {'dp': 'images/wonder.jpeg', 'igid': 'wonder_woman'},

  ];

  List<Map<String, dynamic>> posts = [
    {
      'dp': 'images/concert.jpeg',
      'image': 'images/ani.jpeg',
      'username': 'anirudth_ravichander',
      'music': '"Hukum - Thalaivar Alappara"',
      'likescount': '42,924',
      'caption': '"Lost in the music,found in the moment # ConcertVibes"',
      'hashtags': '#concert#LiveMusic#Rockon#MusicScene',
      'comments': 'View all 1,200 comments'
    },
    {
      'dp': 'images/nagdp.jpeg',
      'image': 'images/nag.jpeg',
      'username': 'nagavalli',
      'music': 'Oru Murai Vanthu Paarthaaya ... ',
      'likescount': '548,135',
      'caption': 'Manichitrathazhu',
      'hashtags': '#manichitrathazhumagic#move#nagavalli#classicaldance',
      'comments': 'View all 5023 comments',
    },
    {
      'dp': 'images/dphot.png',
      'image': 'images/hot.jpeg',
      'username': 'hotstar',
      'likescount': '29,001',
      'caption': 'Disney Hotstar',
      'hashtags': '#hotstar',
      'comments': 'View all 3241 comments',
    },

    {
      'dp': 'images/ramdp.jpeg',
      'image': 'images/ramanan.jpg',
      'username': 'ramanan',
      'music': 'Balla Balla Ballave......',
      'likescount': '74321',
      'caption': 'Mothalali janga jaga jaga',
      'hashtags': '#punjabihouse,#malayalammovie,#Classicfilm',
      'comments': 'View all 8654 comments'
    },

    {
      'dp': 'images/taylor.jpg',
      'image': 'images/swift.jpeg',
      'username': 'taylor_swift',
      'music': ' Shake It Off......',
      'likescount': '12358',
      'caption': '"Lost in a world of melodies"',
      'hashtags': '#TaylorSwiftLive #MusicalMagic',
      'comments': 'View all 76589 comments'
    },
    {
      'dp': 'images/messi.jpg',
      'image': 'images/messidp.jpeg',
      'username': 'lionel_messi',
      'likescount': '865432',
      'caption': '"Argentina triumphs! The World Cup is theirs once again!"',
      'hashtags': '#ArgentinaChampions #WorldCupGlory',
      'comments': 'View all 76589 comments'
    },
    {
      'dp': 'images/capdp.jpeg',
      'image': 'images/capt.jpeg',
      'username': 'caption_america',
      'likescount': '5432',
      'caption': '"Caption America: Saving the world one caption at a time."',
      'hashtags': '#CaptionAmerica #WordsOfJustice #HumorHeroes',
      'comments': 'View all 4321 comments'
    }
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SafeArea(
            child: Scaffold(
                backgroundColor: Colors.black,
                appBar: AppBar(
                  backgroundColor: Colors.black,
                  title: Text(
                    'Instagram',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Oleo',
                      fontSize: 30,


                    ),
                  ),
                  actions: [
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Icon(
                        MyFlutterApp.heart_empty,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.only(left: 20, right: 20),
                      child: Icon(
                        Icons.message,
                        color: Colors.white,
                        size: 30,
                      ),
                    )
                  ],

                ),
                body: Column(
                    children: [
                      Container(
                        height: 120,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            return Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 20),
                                  height: 75,
                                  width: 75,
                                  child: ClipOval(
                                    child: Image(
                                      image: AssetImage(story[index]['dp']),
                                      fit: BoxFit.fill,

                                    ),
                                  ),

                                ),
                                Text(
                                  '${story[index]['igid']}',
                                  style: TextStyle(
                                      color: Colors.white

                                  ),)

                              ],
                            );
                          },
                          itemCount: story.length,
                        ),
                      ),
                      Expanded(
                        child: ListView.builder(
                          itemCount: posts.length,
                          itemBuilder: (context, index) {
                            return Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 20, left: 10, right: 10),
                                      height: 40,
                                      width: 40,
                                      child: ClipOval(
                                        child: Image(
                                          image: AssetImage(posts[index]['dp']),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(height: 20),
                                        Text(
                                          posts[index]['username'],
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          '${posts[index]['music']}',
                                          style: TextStyle(
                                            color: Colors.white70,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      height: 250,
                                      width: 345,
                                      child: Image(
                                        image: AssetImage(posts[index]['image'],
                                        ),
                                      ),


                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.all(10),
                                      child: Icon(MyFlutterApp.heart_empty,color: Colors.white,),
                                    ),
                                    Container(
                                      margin: EdgeInsets.all(10),
                                      child: Icon(Icons.comment, color: Colors.white),
                                    ),
                                    Container(
                                      margin: EdgeInsets.all(10),
                                      child: Icon(Icons.share, color: Colors.white),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 220),
                                      child: Icon(Icons.bookmark_border_outlined, color: Colors.white),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left: 8),
                                      child: Text(
                                        posts[index]['likescount'],
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left: 8),
                                      width: MediaQuery.of(context).size.width  -8,

                                      child: Text(
                                        '${posts[index]['username']}  ${posts[index]['caption']}',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left: 8),
                                      child: Text(
                                        posts[index]['hashtags'],
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(left: 8),
                                      child: Text(
                                        '${posts[index]['comments']} ',
                                        style: TextStyle(color: Colors.grey),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            );
                          },
                        ),
                      ),
                      Container(
                        height: 60,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(MyFlutterApp.home,color: Colors.white,size: 30,),
                            Icon(Icons.search,color: Colors.white,size: 30,),
                            Icon(MyFlutterApp.plus_squared,color: Colors.white,),
                            Icon(MyFlutterApp.ondemand_video,color: Colors.white,size: 27,),
                            Icon(Icons.account_circle_outlined,color: Colors.white,size: 27,)
                          ],
                        ),
                      )
                    ],
                ),
            ),
        ),
    );
  }
}







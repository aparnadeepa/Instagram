import 'package:flutter/material.dart';
import 'package:sample1/tabbar.dart';
class tabbar extends StatefulWidget {
  const tabbar({super.key});

  @override
  State<tabbar> createState() => _tabbarState();
}

class _tabbarState extends State<tabbar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: DefaultTabController(
          length: 3,
          child: Scaffold(
            body: Column(
              children: [
                Container(
                    child:TabBar(
                      indicatorColor: Colors.black,
                    labelColor: Colors.green,

                    tabs: [
                      Tab(
                        icon: Icon(
                          Icons.abc_rounded
                              
                        ),
                      ),
                      Tab(
                        icon: Icon(
                          Icons.access_time_rounded
                        ),
                      ),
                      Tab(
                        icon: Icon(
                          Icons.abc_outlined
                        )
                      ),
                      ]
            )
          ),
                      Expanded(
                        child: Container(
                        child: TabBarView(
                          children: [
                            Container(
                              child: Text(
                                'Home',
                                style: TextStyle(
                                  fontSize: 15,
                                fontWeight: FontWeight.bold,
                              )
                              ),

                            ),
                           Container(
                             child: Text(
                               'About',
                               style: TextStyle(

                               fontSize: 15,
                               fontWeight: FontWeight.bold,

                               ),
                             ),
                           ),
                          Column(
                            children: [
                              Container(
                                height: 48,
                                width: 54,
                                color: Colors.brown,
                              ),
                              Container(
                                height: 48,
                                width: 54,
                                color: Colors.orange,
                              ),
                              Container(
                                height: 48,
                                width: 54,
                                color: Colors.green,
                              )

                            ],

                      ),


                    ]
                  )
                )
    )
              ],
            )
            ),
          ),
      ),
    );
  }
}



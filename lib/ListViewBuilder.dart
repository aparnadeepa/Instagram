import 'package:flutter/material.dart';

class ListViewBuilder extends StatefulWidget {
  const ListViewBuilder({super.key});

  @override
  State<ListViewBuilder> createState() => _listState();
}

class _listState extends State<ListViewBuilder> {
  List<Map<String,dynamic>> people=[
    {'name':'abhijith','age':23},
    {'name':'akshara','age':53},
    {'name':'aparna','age':42},
    {'name':'aravind','age':18},
    { 'name':'josvin','age':33},
    {'name':'arjun','age':44,}
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Center(
              child: Text(
                'LIST VIEW BUILDER',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
          ),
          body: Column(
            children: [
              Container(
                height: 50,
              ),
              Container(
                height: 600,
                child: ListView.builder(itemBuilder: (context,index){
                  return Container(
                    height: 50,
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.orangeAccent
                    ),
                    child: Text(
                      'Company: ${people[index]['name']} \n age: ${people[index]['age']}',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15
                      ),
                      textAlign: TextAlign.center,
                    ),
                  );
                },
                    itemCount:people.length
                ),

              )
            ],
          ),
        ),
      ),
    );
  }
}
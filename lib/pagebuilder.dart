import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sample1/main.dart';
int _curr = 0;
int pageNo = 0;
class pagebuilder extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'page builder',
      debugShowCheckedModeBanner: false,
      home:MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  PageController controller =PageController();
  List<Widget> pages = <Widget>[
    new Center(
      child: new Pages(
        text : 'Existing Page',
      ),
    )
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        title: Center(child: Text("PageBuilder")),
        backgroundColor: Colors.blue,
        actions: <Widget> [
          Padding(
            padding: const EdgeInsets.all(3.0),
            child: Text(
              'page :'+
                  (_curr + 1).toString()+'/'+pages.length.toString(),
              textScaleFactor: 2,


            ),
          )

        ],
      ),
      body: PageView(
        children: pages,
        scrollDirection: Axis.horizontal,
        reverse: false,
        physics: BouncingScrollPhysics(),
        controller: controller ,
        onPageChanged: (num){
          setState(() {
            _curr = num;
          });
        }
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:<Widget> [
          FloatingActionButton(onPressed: (){
            setState(() {
              pages.add(
                new Center(
                  child: new Text ('Added Page',
                    style: new TextStyle(
                      fontSize: 35.0,
                    ),
                  ),
                )
              );
            });
            if (_curr != pages.length -1)
              controller.jumpToPage(_curr + 1);
            else
              controller.jumpToPage(0);
          },
            child: Icon(Icons.add),
          ),
          FloatingActionButton(onPressed:(){
            pages.removeAt(_curr);
            setState(() {
              controller.jumpToPage(_curr-1);
            });
          },
            child: Icon(Icons.delete),
          ),

        ],
      ),
    );
  }
}
class Pages extends StatelessWidget {
final text;
Pages({this.text});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            text,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}



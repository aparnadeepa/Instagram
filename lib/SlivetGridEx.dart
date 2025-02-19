import 'package:flutter/material.dart';

class slivergrid extends StatelessWidget {
  const slivergrid({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sliver example',
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
            slivers: <Widget>[
              SliverGrid(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 10,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                    childAspectRatio: 1),
                delegate: SliverChildBuilderDelegate(//equivalent to Listview.builder
                        (context, index) {
                      return Container(
                        height: 100,
                        color: Colors.purple[100 * (index % 9)],
                        child: Text('Purple $index', style: TextStyle(
                          fontSize: 8,
                        ),),
                      );
                    }, childCount: 500),
              )
            ]
        ));
  }
}
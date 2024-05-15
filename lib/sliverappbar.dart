import 'package:flutter/material.dart';
class sliverappbar extends StatelessWidget {
  const sliverappbar({Key? key}) : super(key: key);
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
          slivers: [
            const SliverAppBar(
              backgroundColor: Colors.amber,
              title: Center(child: Text('Custom Sliver App bar 1')),
              expandedHeight: 30,
              collapsedHeight: 100,
            ),
            const SliverAppBar(
              backgroundColor: Colors.green,
              title: Center(child: Text('Custom Sliver App bar 1')),
              floating: true,
            ),
            const SliverAppBar(
              backgroundColor: Colors.blueAccent,
              title: Center(child: Text('Custom Sliver App bar 2')),
              floating: true,
              expandedHeight: 60,
              collapsedHeight: 256,
            ),
            const SliverAppBar(
              backgroundColor: Colors.pinkAccent,
              title: Center(child: Text('Custom Sliver App bar 3')),
              floating: true,
              expandedHeight: 60,
              collapsedHeight: 256,
            ),
            const SliverAppBar(
              backgroundColor: Colors.lightGreenAccent,
              title: Center(child: Text('Custom Sliver App bar 4')),
              floating: true,
              expandedHeight: 60,
              collapsedHeight: 256,
            ),
            const SliverAppBar(
              backgroundColor: Colors.blue,
              title: Center(child: Text('Custom Sliver App bar 5')),
              floating: true,
              expandedHeight: 60,
              collapsedHeight: 256,
            ),
          ],
        ));
  }
}
import 'package:flutter/material.dart';

class SliverToBoxAdapterex extends StatelessWidget {
  const SliverToBoxAdapterex({Key? key}) : super(key: key);
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
            SliverAppBar(
              title: Center(child: Text('Sliver Example')),
              pinned: true,
              expandedHeight: 80,
              backgroundColor: Colors.greenAccent,
            ),
            SliverToBoxAdapter(
              child: SizedBox(
                height: 1500,
                child: Center(
                  child: Text('SliverToBoxAdapter'),
                ),
              ),
            ),
            SliverAppBar(
              title: Center(child: Text('SliverAppBar')),
              pinned: true,
              backgroundColor: Colors.redAccent,
              expandedHeight: 80,
            ),
          ],
        ));
  }
}

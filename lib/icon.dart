import 'package:flutter/material.dart';

import 'package:flutter/widgets.dart';

class MyFlutterApp {
  MyFlutterApp._();

  static const _kFontFam = 'MyFlutterApp';
  static const String? _kFontPkg = null;

  static const IconData user_pair = IconData(0xe800, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData bar = IconData(0xe804, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData leaf = IconData(0xf06c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
  static const IconData dove = IconData(0xf4ba, fontFamily: _kFontFam, fontPackage: _kFontPkg);
}

class icons extends StatefulWidget {
  const icons({super.key});

  @override
  State<icons> createState() => _iconsState();
}

class _iconsState extends State<icons> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          leading: Icon(MyFlutterApp.bar),
          actions: [
            Icon(MyFlutterApp.dove),
            Icon(MyFlutterApp.leaf)

          ],
          title: Text(
            'Hello',
          )
        ),
        body: Column(
          children: [
            Center(child: Text('namaskaram',style: TextStyle(color: Colors.red),)),

          ],
        ),
      ),
    );
  }
}

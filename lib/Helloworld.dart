import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyFlutterApp {
  MyFlutterApp._();

  static const _kFontFam = 'MyFlutterApp';
  static const String? _kFontPkg = null;

  static const IconData emo_grin = IconData(0xe80c, fontFamily: _kFontFam, fontPackage: _kFontPkg);
}


class Helloworld extends StatelessWidget {
  const Helloworld({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading:Icon(
            MyFlutterApp.emo_grin,
            color: Colors.white,
          ),
          title: Text(
            'Hello',
            style: TextStyle(
              color: Colors.black54,
              fontSize: 30,
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.italic,

            ),
            textAlign: TextAlign.center,
          ),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
          toolbarHeight: 80,
          toolbarOpacity: 0,
          shadowColor: Colors.black54,

        ),backgroundColor: Colors.red,
        body: Center(
          child: Container(
            child: Text(
              'My First Page',
              style: TextStyle(
                color: Colors.black54,
                fontSize: 60,
                fontWeight: FontWeight.w500,
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.center,
            ),

          ),
        ),

      ),
    );
  }
}
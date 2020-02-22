import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.

// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
            title: Text(
          "Hi From Bilal ",
          style: TextStyle(
              backgroundColor: Colors.deepOrange, color: Colors.deepPurple),
        )),
        body: Center(
          child: Text(
            "Hello Flutter I am Learning Flutter",
            textAlign: TextAlign.left,
            textDirection: TextDirection.rtl,
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
            style: TextStyle(
              fontSize: 40.0,
              color: Colors.red,
              textBaseline: TextBaseline.alphabetic,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}

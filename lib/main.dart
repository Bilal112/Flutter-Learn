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
            child:IconButton(onPressed: (){},
            icon: Icon(
              Icons.add_a_photo
            ),
            iconSize: 50.0,
            splashColor: Colors.green,
            tooltip: "Add a Photo"
            ,)
          ),
        ));
  }
}

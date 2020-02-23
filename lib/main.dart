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
            child: MaterialButton(
                onPressed: () {},
                splashColor: Colors.green,
                color: Colors.red,
                child: Text(
                  "data a loading",
                  
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,

                  )
                  ,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14)
                )
                ),
          ),
        ));
  }
}

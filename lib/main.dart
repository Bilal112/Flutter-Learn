import 'package:flutter/material.dart';
import 'dart:math';
// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.

// }

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.cyan),
      title: "My App",
      home: Myhome(),
    );
  }
}

class Myhome extends StatefulWidget {
  @override
  _MyhomeState createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  List<Color> randomcolor =[
    Color(0xffff5722),
    Color(0xffb74093),
    Color(0xffC71585),
    Color(0xff8BFD8D),
    Color(0xff00008B),
    Color(0xff5e35b1),
    Color(0xffd50000),
    Color(0xff3f51b5),


  ];
  int index ;
  Color colorrightnow= Color(0xff00008B);
  void changecolor(){
     setState(() {
index = Random().nextInt(randomcolor.length);
colorrightnow= randomcolor[index];       
     });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color:  colorrightnow
      ),
    
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[

          FlatButton(onPressed: changecolor, child: Text("Change Color",style: TextStyle(color: Colors.white,fontSize: 25.5,fontStyle:FontStyle.italic),))
        ],
      )
    );
  }
}

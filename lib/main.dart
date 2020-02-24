import 'package:flutter/material.dart';

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
      theme:  ThemeData(
        primaryColor: Colors.cyan
      ),
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
   int count = 0;


void updateCount (){
  setState(() {
    count += 1;
  });


}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bilal")
      ),
      body: Center(

        child : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text("$count",
            style: TextStyle(fontSize: 30.0,color: Colors.cyan),
            ),
            RaisedButton(onPressed: updateCount,
            color: Colors.cyan,
          
            splashColor: Colors.cyan,

            child: Text("On Click",style:TextStyle(fontSize: 20.5,color: Colors.white,
       )))
          ],
        )
      ),

    );
  }
}
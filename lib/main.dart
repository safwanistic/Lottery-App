import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Lottery App",
      home: Scaffold(
      appBar: AppBar(
        title: Text("Lottery App", style: TextStyle(color: Colors.amberAccent)),
        backgroundColor: Colors.black38,
      ),
      backgroundColor: Colors.white70,
      // home: AppBar(
      //   title: Text("Lottery App", style: TextStyle(color: Colors.amberAccent)),
      //   backgroundColor: Colors.black38,
      ),

    );
  }
}

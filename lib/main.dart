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
        title: Text("Lottery App", style: TextStyle(color: Colors.yellow[600])),
        backgroundColor: Colors.indigo[900],
      ),
      backgroundColor: Colors.white70,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text('Welcome Muhammad', style: TextStyle(
                fontSize: 20.0,
                color: Colors.black
              ),),
            )
          ],
        ),
      ),

      // home: AppBar(
      //   title: Text("Lottery App", style: TextStyle(color: Colors.amberAccent)),
      //   backgroundColor: Colors.black38,
      ),

    );
  }
}

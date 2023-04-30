import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  int x = 0;
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
                child: Text('You pressed the floating button:', style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black
                ),),
              ),
              Text(x.toString(), style:TextStyle(fontSize: 16)),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            x++;
            setState(() {

            });
            print(x.toString());
          },
          child: Icon(Icons.add_circle),
        ),

        // home: AppBar(
        //   title: Text("Lottery App", style: TextStyle(color: Colors.amberAccent)),
        //   backgroundColor: Colors.black38,
      ),

    );
  }
}


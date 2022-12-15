import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Center(
              child: Text(
            "HELLO WORLD!",
            // maxLines: 2,
            // overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: TextStyle(
              backgroundColor: Colors.amber,
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              letterSpacing: 10,
              fontFamily: "Stick",
              decorationStyle: TextDecorationStyle.wavy,
              decoration: TextDecoration.lineThrough,
              decorationColor: Colors.white,
              decorationThickness: 2,
            ),
          )),
          appBar: AppBar(
            title: Text("Yoganino Apps"),
          ),
        ));
  }
}

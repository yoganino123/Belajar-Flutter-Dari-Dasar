import 'package:flutter/material.dart';

void main() {
  runApp(BelajarListView());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: const Center(
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
            title: const Text("Yoganino Apps"),
          ),
        ));
  }
}

// Visible Invisible
class VisibleInvisble extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Coloumn"),
      ),
      body: Stack(
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 400,
              width: 400,
              color: Colors.green,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.blue,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.amber,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            )
          ]),
    ));
  }
}

// ListView
class BelajarListView extends StatelessWidget {
  final List<Color> myColor = [
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.amber
  ];

  final List<Widget> myList2 = List.generate(
    100,
    (index) => Text(
      "${index + 1}",
      style: TextStyle(fontSize: 20 + double.parse(index.toString())),
    ),
  );

  final List<Widget> myList = [
    Container(
      height: 300,
      width: 300,
      color: Colors.red,
    ),
    Container(
      height: 300,
      width: 300,
      color: Colors.green,
    ),
    Container(
      height: 300,
      width: 300,
      color: Colors.blue,
    ),
    Container(
      height: 300,
      width: 300,
      color: Colors.amber,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("List View"),
        ),
        body: ListView(
          children: myList2,
          // separatorBuilder: (context, index) {
          //   return Divider(
          //     color: Colors.black,
          //   );
          // },
          // itemCount: myColor.length,
          // itemBuilder: (context, index) {
          //   // return Container(
          //   //   height: 300,
          //   //   width: 300,
          //   //   color: myColor[index],
          //   // );
          //   return myList2;
          // },
          // scrollDirection: Axis.horizontal,
          // children: myList
        ),
      ),
    );
  }
}

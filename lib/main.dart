import 'package:flutter/material.dart';
import 'package:flutter_drawer_demo/my_drawer.dart';
import 'package:flutter_drawer_demo/my_body.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("E-Commerce"),
          centerTitle: false,
          actions: [
            IconButton(
                icon: Icon(Icons.notifications, color: Colors.white,),
                onPressed: null
            ),
            IconButton(
                icon: Icon(Icons.shopping_cart, color: Colors.white,),
                onPressed: null
            )
          ],
        ),
        drawer: MyDrawer(),
        body: MyBody(),
        ),
      );
  }
}
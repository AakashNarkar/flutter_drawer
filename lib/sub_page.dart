import 'package:flutter/material.dart';

class SubPage extends StatelessWidget {
  String title = "";
  // SubPage({Key key, this.title}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: Center(
        child: Text("Welcome to "+this.title)
       ),
     );
  }
}
import 'dart:ui';
import 'package:flutter/material.dart';

class MyBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
        children: [
          Container(
              child: Image(image: AssetImage("assets/images/watchBanner.jpg"), fit: BoxFit.fill,),
              height: 200,
              width: window.physicalSize.width
          ),
          Container(
              child: Image(image: AssetImage("assets/images/clothBanner.jpg"), fit: BoxFit.fill,),
              height: 200,
              width: window.physicalSize.width
          ),
          Container(
              child: Image(image: AssetImage("assets/images/bannerMobile.jpg"), fit: BoxFit.fill,),
              height: 150,
              width: window.physicalSize.width
          ),
          Container(
              child: Image(image: AssetImage("assets/images/shoesBanner.jpg"), fit: BoxFit.fill,),
              height: 200,
              width: window.physicalSize.width
          ),
        ]
    );
  }
}
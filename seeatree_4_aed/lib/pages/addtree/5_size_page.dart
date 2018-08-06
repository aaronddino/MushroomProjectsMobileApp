/*
-See A Tree Citizen Science Project App
- Aarond Dino

Page: Size Status
Purpose: 
- Displays relative images for size.
- Acquires size input from user.
- Redirects to pages: Girth Status.
*/

import 'package:flutter/material.dart';
import 'package:seeatree_4_aed/widgets.dart';

//#2.1111: Size Status Page
class SizeStatusPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return new Scaffold(
    appBar: new AppBar(title: new Text("Size"), backgroundColor: Colors.green),
    body: new Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        new TextCard(text:"How big is the tree?", size: 15.0, box:Colors.grey[200]),
        new Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            PictureButtonNoText(
              image: "assets/Size1.png",
              nextpage: "/GirthStatus",
              width: 160.0,
              height: 150.0,
              ),
            PictureButtonNoText(
              image: "assets/Size2.png",
              nextpage: "/GirthStatus",
              width: 160.0,
              height: 150.0,
              ),
          ],
        ),
        new Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            PictureButtonNoText(
              image: "assets/Size3.png",
              nextpage: "/GirthStatus",
              width: 160.0,
              height: 150.0,
              ),
            PictureButtonNoText(
              image: "assets/Size4.png",
              nextpage: "/GirthStatus",
              width: 160.0,
              height: 150.0,
              ),
            ],
          ),
          new TextButton(
            text: "I'm not sure",
            color: Colors.white,
            nextpage: "/GirthStatus",
          ),
          ],
      )
    );
  }
}
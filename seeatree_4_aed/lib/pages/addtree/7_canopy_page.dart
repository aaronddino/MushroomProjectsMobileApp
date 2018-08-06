/*
-See A Tree Citizen Science Project App
- Aarond Dino

Page: Canopy Status
Purpose: 
- Displays relative images for canopy.
- Acquires canopy input from user.
- Redirects to pages: Size Status.
*/

import 'package:flutter/material.dart';
import 'package:seeatree_4_aed/widgets.dart';

//#2.11111: Canopy Status Page
class CanopyStatusPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(title: new Text("Canopy"), backgroundColor: Colors.green),
      body: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          new TextCard(text:"How big is the canopy?", size: 15.0, box:Colors.grey[200]),
          PictureButtonNoText(
            image: "assets/Canopy1.png",
            nextpage: "/BotanicalStatus",
            width: 160.0,
            height: 100.0,
          ),
          PictureButtonNoText(
            image: "assets/Canopy2.png",
            nextpage: "/BotanicalStatus",
            width: 160.0,
            height: 100.0,
          ),
          PictureButtonNoText(
            image: "assets/Canopy3.png",
            nextpage: "/BotanicalStatus",
            width: 160.0,
            height: 100.0,
          ),
          new TextButton(
            text: "I'm not sure",
            color: Colors.white,
            nextpage: "/BotanicalStatus",
          ),


      ],)
    );
  }
}
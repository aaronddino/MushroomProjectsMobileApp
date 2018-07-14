import 'package:flutter/material.dart';
import 'package:seeatree_4_aed/widgets.dart';

//#2.111111: Girth Status Page
class GirthStatusPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(title: new Text("Width of the Trunk"), backgroundColor: Colors.green),
      body: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          new TextCard(text:"Can you:", size: 30.0, box:Colors.grey[200]),
          PictureButtonSideText(
            image: "assets/Girth1.JPG",
            text: "Hold?",
            nextpage: "/CanopyStatus",
            width: 160.0,
            height: 80.0,
          ),
          PictureButtonSideText(
            image: "assets/Girth2.JPG",
            text: "Hug?",
            nextpage: "/CanopyStatus",
            width: 160.0,
            height: 80.0,
          ),
          PictureButtonSideText(
            image: "assets/Girth3.JPG",
            text: "Couple hug?",
            nextpage: "/CanopyStatus",
            width: 160.0,
            height: 80.0,
          ),
          PictureButtonSideText(
            image: "assets/Girth4.JPG",
            text: "Group hug?",
            nextpage: "/CanopyStatus",
            width: 160.0,
            height: 80.0,
          ),
          new TextButton(
            text: "I'm not sure",
            color: Colors.white,
            nextpage: "/CanopyStatus",
          ),
        ],
      )
    );
  }
}
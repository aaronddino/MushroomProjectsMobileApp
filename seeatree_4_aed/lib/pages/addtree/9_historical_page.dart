import 'package:flutter/material.dart';
import 'package:seeatree_4_aed/widgets.dart';

//#2.11111111: Historical Status Page
class HistoricalStatusPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(title: new Text("Historical"), backgroundColor: Colors.green),
      body: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          new TextCard(text:"Does this tree have history?", size: 15.0, box:Colors.grey[200]),
          PictureButtonNoText(
            image: "assets/Historical.png",
            nextpage: "/HistoricalStatus",
            width: 160.0,
            height: 200.0,
          ),
          new Column(
            children: <Widget>[
              //new Text("Provides a home for animals such as birds"),
              new TextCard(text:"Have a specific historical background", size: 15.0, box:Colors.grey[200]),
              new Text("OR"),
              //new Text("Provides living conditions for other plants"),
              new TextCard(text:"Used within commemorative associations", size: 15.0, box:Colors.grey[200]),
              
            ],
          ),
          new Row(
            //crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new TextButton(
                text: "Yes",
                color: Colors.lightGreenAccent,
                nextpage: "/ShapeStatus",
              ),
              new TextButton(
                text: "No",
                color: Colors.redAccent,
                nextpage: "/ShapeStatus",
              ),
            ],
          ),
          new TextButton(
            text: "I'm not sure",
            color: Colors.white,
            nextpage: "/ShapeStatus",
          ),
      ],)
    );
  }
}
/*
-See A Tree Citizen Science Project App
- Aarond Dino

Page: Landmark Status
Purpose: 
- Displays aspects for a landmark status.
- Acquires yes/no input from user.
- Redirects to pages: Landmark Info, Size Status.
*/

import 'package:flutter/material.dart';
import 'package:seeatree_4_aed/widgets.dart';

//#2.111: Landmark Status Page
class LandmarkStatusPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(title: new Text("Landmark Status"), backgroundColor: Colors.green),
      body: new Container(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              new TextCard(text:"Is this tree a landmark?", size: 15.0, box:Colors.grey[200]),
              //Tree image
              new Image(image: new AssetImage("assets/Landmark.png"), width: 330.0, height: 150.0),
              new Column(
                crossAxisAlignment: CrossAxisAlignment.stretch, //?
                children: <Widget>[
                  new TextCard(text:"Used as a point of direction", size: 12.0, box:Colors.grey[200]),
                  new Text("OR", style: new TextStyle(fontSize: 15.0), textAlign: TextAlign.center,),
                  new TextCard(text:"Aesthetically pleasing", size: 12.0, box:Colors.grey[200]),
                  new Text("OR", style: new TextStyle(fontSize: 15.0), textAlign: TextAlign.center,),
                  new TextCard(text:"Stands out for its species", size: 12.0, box:Colors.grey[200]),
                  new Text("OR", style: new TextStyle(fontSize: 15.0), textAlign: TextAlign.center,),
                  new TextCard(text:"Photogenic", size: 12.0, box:Colors.grey[200]),
                ],
              ),
              new Row(
              //crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new TextButton(
                  text: "Yes",
                  color: Colors.lightGreenAccent,
                  nextpage: "/SizeStatus",
                ),
                new TextButton(
                  text: "No",
                  color: Colors.redAccent,
                  nextpage: "/SizeStatus",
                ),
              ],
              ),
              new RaisedButton(
                color: Colors.white,
                child: new Column(
                  children: <Widget>[
                    new Text("I'm not sure"),
                  ],
                ),
                onPressed: () {Navigator.of(context).pushNamed("/SizeStatus");},
              ),
            ]
          )
      )
    );
  }
}
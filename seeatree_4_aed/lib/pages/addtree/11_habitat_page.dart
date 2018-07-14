import 'package:flutter/material.dart';
import 'package:seeatree_4_aed/widgets.dart';

//#2.1111111111: Habitat Status Page
class HabitatStatusPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(title: new Text("Botanical"), backgroundColor: Colors.green),
      body: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          new TextCard(text:"Does this tree house animals and plants?", size: 15.0, box:Colors.grey[200]),
          PictureButtonNoText(
            image: "assets/Habitat.png",
            nextpage: "/HabitatStatus",
            width: 160.0,
            height: 200.0,
          ),
          new Column(
            children: <Widget>[
              //new Text("Provides a home for animals such as birds"),
              new TextCard(text:"Provides a home for animals such as birds", size: 15.0, box:Colors.grey[200]),
              new Text("OR"),
              //new Text("Provides living conditions for other plants"),
              new TextCard(text:"Provides living conditions for other plants", size: 15.0, box:Colors.grey[200]),
              
            ],
          ),
          new Row(
            //crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              new TextButton(
                text: "Yes",
                color: Colors.lightGreenAccent,
                nextpage: "/NameofSpecies",
              ),
              new TextButton(
                text: "No",
                color: Colors.redAccent,
                nextpage: "/NameofSpecies",
              ),
            ],
          ),
          new TextButton(
            text: "I'm not sure",
            color: Colors.white,
            nextpage: "/NameofSpecies",
          ),
      ],)
    );
  }
}
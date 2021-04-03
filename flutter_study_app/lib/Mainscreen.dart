import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Secondscreen.dart';

class Mainscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.menu), onPressed: (){
          //
        }),
        title: Text("MainScreen"),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed: (){
            //
          }),
        ],
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Next Screen",
            style: TextStyle(
              color: Colors.white,

            ),
          ),
          color: new Color(0xFF002DB1),
          onPressed: (){
            Navigator.push(context, 
            MaterialPageRoute(builder: (context)=>Secondscreen()),
            );
          },
        ),
      ),
    );
  }
}
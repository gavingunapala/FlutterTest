import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home:Home(),
));



//stless and press tab
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
        centerTitle: true,
        backgroundColor: Colors.orange[700],
      ),


      body: Container(
        padding: EdgeInsets.
        all(20.0),
        //symmetric(horizontal: 50.0 ,vertical: 30.0),
        //fromLTRB(10, 10, 10, 10),
        margin: EdgeInsets.all(50.0),
        color: Colors.cyan,
        child: Text('hello friends !!!!!'),
      ),




      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Add"),
        backgroundColor: Colors.amberAccent[100],
      ),
    );
  }
}


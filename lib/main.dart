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


      body: Center(
        child: Text(
          "Hello Everyone !!!!!!",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
            color: Colors.greenAccent,
          ),
        ),
      ),



      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Add"),
        backgroundColor: Colors.amberAccent[100],
      ),
    );
  }
}


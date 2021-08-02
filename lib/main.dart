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
        child:Image(
        image: NetworkImage('https://images.unsplash.com/photo-1575881875475-31023242e3f9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1950&q=80'),
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


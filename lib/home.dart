import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp( MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        title: Text('App Title'),
       centerTitle: true,
      ),
      body: Center(
        child: Text('Body',
          style: TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: 50.0,
            color: Colors.cyan,

          ),
        ),
      ),
      backgroundColor: Colors.deepPurpleAccent,
      floatingActionButton: FloatingActionButton(
        onPressed: ()=>{},
        backgroundColor: Colors.cyanAccent,
        child: Text('button'),
      ),
    )

  )
  );
}
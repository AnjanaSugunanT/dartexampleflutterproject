import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.cyan,
      body: Center(child: Text('First Flutter Task')),
      appBar: AppBar(
        title: Text(
          'Flutter Training',
             style: TextStyle(
               fontSize: 30.0,
               fontStyle: FontStyle.italic,
               color: Colors.cyanAccent,
             ) ,
        ),
 centerTitle: true,
        //Text ('Flutter Training'),
        backgroundColor: Colors.green,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: increment(),
        child: Center(child: Text('Click me')),
      ),
    )));

increment() {}

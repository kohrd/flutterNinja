import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // glowne opakowanie dla widgetow
      appBar: AppBar(
        // appBar to property, a wartością appBar jest widget AppBar
        title: Text(
          'Proszę',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[400],
      ),



      // body: Container(
      //   // padding: EdgeInsets.all(20.0),
      //   // padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
      //   padding: EdgeInsets.fromLTRB(11.0, 100.0, 30.0, 40.0), // inside container
      //   margin: EdgeInsets.all(11.0),  // around container
      //   color: Colors.grey[500],
      //   child: Text('mozemy napisac to co chcemy albo nawet wiecej lbo jeszcze wiecej'),
      //
      //
      // ),
        body: Padding(
          padding: EdgeInsets.all(90.0),
          child: Text('hello')
        ),




      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Artur gra w królika bążór");
        },
        child: Text('kliknij'),
        backgroundColor: Colors.purple[400],
      ),
    );
  }
}

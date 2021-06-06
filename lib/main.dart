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

      body: Row(children: <Widget>[
        Expanded(child: Image.asset('assets/fortnite_1.jpeg'),
        flex: 3,
        ),
        Expanded(
          flex: 1,  // udział w szerokosci flex 3 i flex 2 i flex 1 daje 6 czyli flex 3 zajmie polowe
          child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.cyan,
            child: Text('1'),
          ),
        ),

        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.pinkAccent,
            child: Text('2'),
          ),
        ),

        Expanded(
          flex: 1,
          child: Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.amber,
            child: Text('3'),
          ),
        ),
      ]),

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

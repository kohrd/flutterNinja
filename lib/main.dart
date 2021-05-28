import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MaterialApp(
  home: Scaffold( // glowne opakowanie dla widgetow
    appBar: AppBar(         // appBar to property, a wartością appBar jest widget AppBar
      title: Text('my first App'),
      centerTitle: true,
      backgroundColor: Colors.yellow[800],





    ),



    

    body: Center(
      child: Text(
        'hello nindżasy',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
        ),
      ),
  ),




    floatingActionButton: FloatingActionButton(
      onPressed: (){},
    child: Text('kliknij'),
      backgroundColor: Colors.red[400],
    ),
  ),




));

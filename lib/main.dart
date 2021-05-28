import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MaterialApp(
  home: Home()

));


class Home extends StatelessWidget {
  @override
  Widget build (BuildContext context){
    return Scaffold( // glowne opakowanie dla widgetow
      appBar: AppBar(         // appBar to property, a wartością appBar jest widget AppBar
        title: Text('FCA Management',
          style:TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[900],





      ),





      body: Center(
        child: Text('Kyungshin app',
          style: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 3.0,
              color: Colors.grey[600],
              fontFamily: 'IndieFlower'
          ),
        ),
      ),




      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('kliknij mnie'),
        backgroundColor: Colors.red[400],
      ),
    );



  }
}




// przed 7 filmem:
// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
//
// void main() => runApp(MaterialApp(
//   home: Scaffold( // glowne opakowanie dla widgetow
//     appBar: AppBar(         // appBar to property, a wartością appBar jest widget AppBar
//       title: Text('FCA Management',
//         style:TextStyle(
//             fontWeight: FontWeight.bold,
//             fontSize: 30),
//       ),
//       centerTitle: true,
//       backgroundColor: Colors.red[900],
//
//
//
//
//
//     ),
//
//
//
//
//
//     body: Center(
//       child: Text('Kyungshin app',
//         style: TextStyle(
//             fontSize: 40.0,
//             fontWeight: FontWeight.bold,
//             letterSpacing: 3.0,
//             color: Colors.grey[600],
//             fontFamily: 'IndieFlower'
//         ),
//       ),
//     ),
//
//
//
//
//     floatingActionButton: FloatingActionButton(
//       onPressed: (){},
//       child: Text('kliknij'),
//       backgroundColor: Colors.red[400],
//     ),
//   ),
//
//
//
//
// ));
//
//
// class Home extends StatelessWidget {
//   @override
//   Widget build (BuildContext context){
//     return Container();
//   }
// }
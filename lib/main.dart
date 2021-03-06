import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MaterialApp(
      home:
          NinjaCard(), // homescreen of our app - uruchamiamy instancję naszej klasy
    ));

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // to zwraca widget scaffold którego opis jest poniżej tree that will be shown on the homescreen
      backgroundColor: Colors.grey[900],
      // to jest kolor całego wypełnienia oprocz appbar który jet opisany ponizej

      appBar: AppBar(
        title: Text('Konrad\'s Cards'),
        centerTitle: true,
        backgroundColor: Colors.grey[700],
        elevation: 0.0,
      ),

      body: Padding(
        //opis tego co ma się znajdoać pod AppBar
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(   // laout całej aplikacji
          crossAxisAlignment: CrossAxisAlignment.start,
          // wyrówniuje zawartosc kolumny do lewej krawędzi
          children: <Widget>[
            // lista widgetow w kolumnie
            Center(   // widget Center powoduje ze to co w nim znajdzie sie w srodku
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/george.png'),
                radius: 45.0,


              ),
            ),
            Divider(   // linia jak separator
              height: 90.0,  // 60 to odstep nad i pod linia dividera
              color: Colors.tealAccent[200],


            ),
            Text('NAME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 3.0,
                )),
            SizedBox(height: 10.0),
            // puste pudlo miedzy napisami (takisz tuczny padding
            Text('Kohrd',
                style: TextStyle(
                    color: Colors.tealAccent[200],
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 30.0),
            Text('CURRENT NINJA LEVEL',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 3.0,
                )),
            SizedBox(height: 10.0),
            // puste pudlo miedzy napisami (takisz tuczny padding
            Text('8',
                style: TextStyle(
                    color: Colors.tealAccent[200],
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.tealAccent[200],
                ),
                SizedBox(width: 20.0),
                Text("kohrd@protonmail.com",
                style: TextStyle(
                  color: Colors.tealAccent[400],
                  fontSize: 18.0,
                  letterSpacing: 1.0,
                )
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

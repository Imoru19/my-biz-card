import 'dart:ui';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IMORU MICHAEL',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'User Details App'),
    );
  }
}

class MyWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return IconButton(
        // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
        icon: FaIcon(FontAwesomeIcons.gamepad),
        onPressed: () {
          print("Pressed");
        });
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade300,
        title: Text('USER Details'),
      ),
      backgroundColor: Colors.teal,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
        child: Column(
          children: [
            Center(
              child: CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/mich.jpg'),
              ),
            ),
            SizedBox(
              height: 15.0,
              width: 05.0,
            ),
            Text(
              'IMORU MICHAEL GBENGULO',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.0,
              ),
            ),
            Container(
              child: Row(),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Flutter Developer',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
              width: double.infinity,
              child: Divider(
                color: Colors.teal,
              ),
            ),
            Card(
                color: Colors.white60,
                margin: EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text(
                    'imorumicheal19@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal,
                        fontSize: 15.0),
                  ),
                )),
            Card(
                color: Colors.white60,
                margin: EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text(
                    '+2348176479549',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal,
                        fontSize: 15.0),
                  ),
                )),
            Card(
                semanticContainer: false,
                color: Colors.white60,
                margin: EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(Icons.facebook),
                  title: Text(
                    'micheal gbenga imoru',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal,
                        fontSize: 15.0),
                  ),
                )),
            Card(
                color: Colors.white60,
                margin: EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(FontAwesomeIcons.instagram),
                  title: Text(
                    'micheal gbenga imoru',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal,
                        fontSize: 15.0),
                  ),
                )),
            Card(
                color: Colors.white60,
                margin: EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(FontAwesomeIcons.linkedin),
                  title: Text(
                    'imoru micheal',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal,
                        fontSize: 15.0),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}

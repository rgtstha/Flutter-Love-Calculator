import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xFFFF6060), Color(0xFFC829C8)],
      )),
      child: ListView(
        children: <Widget>[
          ExpansionTile(
            leading: Icon(
              Icons.person,
              color: Colors.white,
            ),
            title: Text(
              'Developer',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
              ),
            ),
            trailing: Icon(
              Icons.arrow_drop_down,
              color: Colors.white70,
            ),
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0.0, 8.0, 0.0),
                child: Text(
                  'I am Ranjit Shrestha.I am Bsc.Csit student currently focusing on App Development',
                  style: TextStyle(color: Colors.white70),
                ),
              )
            ],
            initiallyExpanded: false,
          ),
          ExpansionTile(
            leading: Icon(
              Icons.description,
              color: Colors.white,
            ),
            title: Text(
              'About App',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
              ),
            ),
            trailing: Icon(
              Icons.arrow_drop_down,
              color: Colors.white70,
            ),
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0.0, 8.0, 0.0),
                child: Text(
                  'The Love Calculator provides a score from 0% to 100% that is meant to be an indication of a match in terms of love, based on the names of two people. The higher the percentage, the better the match.',
                  style: TextStyle(color: Colors.white70),
                ),
              )
            ],
            initiallyExpanded: false,
          ),
          ExpansionTile(
            leading: Icon(
              Icons.warning,
              color: Colors.white,
            ),
            title: Text(
              'Note',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
              ),
            ),
            trailing: Icon(
              Icons.arrow_drop_down,
              color: Colors.white70,
            ),
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(15.0, 0.0, 8.0, 0.0),
                child: Text(
                  'Note that like all other love calculators on the Internet, this calculator is intended for amusement only rather than as a real indication of love. Please follow your heart instead of the results of this calculator when considering love.',
                  style: TextStyle(color: Colors.white70),
                ),
              )
            ],
            initiallyExpanded: false,
          )
        ],
      ),
    );
  }
}

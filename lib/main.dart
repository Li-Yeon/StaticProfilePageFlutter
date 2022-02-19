import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: ProfileCard(),
));

class ProfileCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Profile Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Li-Yeon',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2,
                fontSize: 28,
                fontWeight: FontWeight.bold
              ),
            ),
          ],
        ),
      )
    );
  }
}
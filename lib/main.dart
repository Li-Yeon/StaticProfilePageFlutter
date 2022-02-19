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
            SizedBox(height: 30),
            Text(
              'CURRENT LEVEL',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2
              ),
            ),
            SizedBox(height: 10),
            Text(
              '27',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2,
                fontSize: 28,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 30),
            Row(
              children : [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                    ),
                SizedBox(width: 10),
                Text('mekaleon27@gmail.com',
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 18,
                        letterSpacing: 1
                      ))
              ]
            )
          ],
        ),
      )
    );
  }
}
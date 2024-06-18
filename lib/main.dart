import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: NinjaCard() ,
));
class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Id Card',
          style: TextStyle(color: Colors.white), ) ,
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child : CircleAvatar(
              backgroundImage: AssetImage('assets/myself.jpg'),
                radius: 40,
            ),
            ),
            Divider(
              height: 60,
              color: Colors.grey[800],
            ),
            Text('Name' ,
            style : TextStyle(
              color: Colors.grey,
              letterSpacing: 2,
            )
      ),
            SizedBox(height: 10),
            Text('Abdul Ahad' ,
                style : TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height: 30),
            Text('Batch' ,
                style : TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2,
                )
            ),
            SizedBox(height: 10),
            Text('2021-25' ,
                style : TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 10),
                Text(
                  'abdul.ahad.21cse@bmu.edu.in',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18,
                    letterSpacing: 1,

                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}



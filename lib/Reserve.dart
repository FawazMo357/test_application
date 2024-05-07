import 'package:flutter/material.dart';

void main() {
  runApp(MQReserveApp());
}

class MQReserveApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.red[50],
                  // Add more decoration properties as needed
                ),
                //child: Image.asset('assets/lighthouse_graphic.png'), // Replace with actual asset path
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'LOOKING FOR A COZY STUDY SPOT?',
                style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 32.0),
              child: Text(
                'Use this app to reserve the best study space for you and your friends to study together!',
                style: TextStyle(fontSize: 16.0),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 32.0),
            Padding(
              padding: EdgeInsets.only(left: 48.0, right: 48, top: 8, bottom: 8), // Adjust padding as needed
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                ),
                child: Text("Book Now", style: TextStyle(color: Colors.white)),
              ),
            )
          ],
        ),
      ),
    );
  }
}

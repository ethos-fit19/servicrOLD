import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Servicr',
      theme: ThemeData(
        fontFamily: 'Outfit',
      ),
      home: SafeArea(
        child: Scaffold(
            body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(20.0),
              child: Image.asset(
                './assets/images/servicr_logo.png',
                width: 200.0,
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
              child: Text(
                'Find service professionals near you for all your needs!',
                style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.w600),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Image.asset(
                './assets/images/Worker.png',
                width: 200,
              ),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: ElevatedButton(
                child: Text('Log in'),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size.fromHeight(50), // NEW
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 20.0),
              child: OutlinedButton(
                child: Text('Register'),
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  minimumSize: const Size.fromHeight(50), // NEW
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}

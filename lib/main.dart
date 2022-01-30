import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Servicr',
      theme: ThemeData(fontFamily: 'Nunito'),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Servicr"),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Image.asset('assets/images/servicr_logo.png'),
              Text(
                  "Find service providers near you for all your needs - Home Services, Appliance & Electronic Repairs, Beauticians and much more.")
            ],
          ),
        ),
      ),
    );
  }
}

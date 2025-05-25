import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 91, 16, 41),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                color: Colors.white,
                height: 100.0,
                width: 100.0,
                child: Text("Container 1"),
              ),
              Container(
                child: Text("Container 2"),
                color: Colors.amber,
                height: 100,
                width: 100,
              ),
              Container(
                color: Colors.red,
                height: 100.0,
                width: 100.0,
                child: Text("Container 3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

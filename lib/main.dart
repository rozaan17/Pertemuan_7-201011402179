import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Dzaki Rozaan"),
        ),
        body: GridView.count(
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          padding: EdgeInsets.all(5),
          crossAxisCount: 3,
          children: [
            Container(
              color: Colors.teal[50],
              child: Center(
                child: Text("One"),
              ),
            ),
            Container(
              color: Colors.teal[100],
              child: Center(
                child: Text("Two"),
              ),
            ),
            Container(
              color: Colors.teal[200],
              child: Center(
                child: Text("Three"),
              ),
            ),
            Container(
              color: Colors.teal[300],
              child: Center(
                child: Text("Four"),
              ),
            ),
            Container(
              color: Colors.teal[400],
              child: Center(
                child: Text("Five"),
              ),
            ),
            Container(
              color: Colors.teal,
              child: Center(
                child: Text("Six"),
              ),
            ),
            Container(
              color: Colors.teal[600],
              child: Center(
                child: Text("Seven"),
              ),
            ),
            Container(
              color: Colors.teal[700],
              child: Center(
                child: Text("Eight"),
              ),
            ),
            Container(
              color: Colors.teal[800],
              child: Center(
                child: Text("Nine"),
              ),
            ),
            Container(
              color: Colors.teal[900],
              child: Center(
                child: Text('Ten'),
              ),
            ),
            Container(
              color: Colors.tealAccent,
              child: Center(
                child: Text("Eleven"),
              ),
            ),
            Container(
              color: Colors.teal,
              child: Center(
                child: Text("Tweleve"),
        ),
        ),
        ],
        ),
      ),
      );
  }
}
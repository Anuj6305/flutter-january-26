import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
   final int days = 30;
  final String name = 'lazor';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cataloge App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome Anuj to  $days days of flutter $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

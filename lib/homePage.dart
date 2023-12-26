import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var days = 30;
    var name = "Codepur";
    return Scaffold(
      appBar: AppBar(
        title: Text("Project 1"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to ${days} days of flutter by ${name}"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

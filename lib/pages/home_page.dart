import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final num age = 16;
  final String name = "Hriday";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("My name is $name and my age is $age"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

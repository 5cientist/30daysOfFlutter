import 'package:flutter/material.dart';
import 'package:flutter_catlog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Hanshir";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Catelog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days  days of flutter by $name "),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}

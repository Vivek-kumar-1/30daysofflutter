import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  int days = 30;
  String name = 'Flutter';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SearchExample'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to  $days Of $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SearchExample'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to 30 days Of Flutter'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

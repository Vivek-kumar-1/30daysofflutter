import 'package:feabox/app_screens/Login_Page.dart';
import 'package:flutter/material.dart';

import 'app_screens/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),   as it defined in route/map
      themeMode: ThemeMode.light,
      theme: ThemeData(
          // primaryColor: Colors.red
          primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
          // brightness: Brightness.dark,
          primarySwatch: Colors.green),
      initialRoute: '/home',
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}

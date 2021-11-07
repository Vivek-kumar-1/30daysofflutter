import 'package:feabox/Widgets/themes.dart';
import 'package:feabox/utils/routes.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:google_fonts/google_fonts.dart';

import 'package:feabox/app_screens/Login_Page.dart';

import 'app_screens/homepage.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  // ignore: non_constant_identifier_names
  // var GoogleFonts;

  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),   as it defined in route/map
      themeMode: ThemeMode.light,
      theme: MyTheme.darkTheme(context),
      //debugShowCheckedModeBanner: false,
      //debugShowCheckedModeBanner: true,
      darkTheme: MyTheme.lightTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}

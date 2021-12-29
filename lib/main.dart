import 'package:flutter/material.dart';
import 'package:newsportal/forgotpass.dart';
import 'package:newsportal/homepageMain.dart';

import 'package:newsportal/loginpage.dart';
import 'package:newsportal/navbartest.dart';
import 'package:newsportal/newslink.dart';
import 'package:newsportal/searchPage.dart';
import 'package:newsportal/sineinpage.dart';
import 'package:newsportal/splashpage.dart';

// import 'package:newsportal/navbartest.dart';
// import 'package:newsportal/splashpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        home: SplashPage());
  }
}

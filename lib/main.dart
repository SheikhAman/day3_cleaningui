import 'package:flutter/material.dart';

import './pages/home_page.dart';
import './pages/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/home',
      routes: {
        MyHomePage.routeName: (context) => MyHomePage(),
        MyProfile.routeName: (context) => MyProfile(),
      },
    );
  }
}

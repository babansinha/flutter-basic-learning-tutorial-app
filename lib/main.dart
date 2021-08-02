import 'package:flutter/material.dart';
import 'package:flutter_tutorial/pages/home_page.dart';
import 'package:flutter_tutorial/pages/login_page.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    /*int days = 50;
    String name = "Baban";
    double pi = 3.14;
    bool isMale = true;
    num temperature = 30; //30.5 it can contains both double and int
    var days =
        "Tuesday"; // It can contains any kind of data type which will be resolved by compiler
    const double pi1 = 3.14; //We can't change value
    final String list = ""; //We can chage value*/

    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => HomePage(),
      },
    );
  }
}

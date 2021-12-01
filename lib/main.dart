import 'package:flutter/material.dart';
import 'package:flutter_app_bmi/result.dart';

import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
        canvasColor: Colors.black,
          textTheme: TextTheme(
            headline1: TextStyle(fontSize: 45,color: Colors.white,fontWeight: FontWeight.w800),
            headline2: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),
            headline3: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),
            bodyText1: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),
          ),
          appBarTheme: AppBarTheme(
            brightness:  Brightness.dark,
          )

      ),
      home: MyHomePage(),
    );
  }
}

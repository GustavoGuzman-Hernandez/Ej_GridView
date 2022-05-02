import 'package:flutter/material.dart';
import 'package:guzman/gridviewarticulos.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Ej. Widview', //pestaña en web
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.green,
        ), //tema color global
        home: const MyHomePage());
  }
} //widget sin estado


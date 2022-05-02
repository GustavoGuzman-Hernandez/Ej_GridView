import 'package:flutter/material.dart';
import 'package:guzman/gridviewarticulos.dart';

void main() {
  runApp(CineMyApp());
}

class CineMyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Ej. Widview', //pestaña en web
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.green,
        ), //tema color global
        home: const PaginaInicial());
  }
} //widget sin estado


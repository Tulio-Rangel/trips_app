import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:trips_app/pages/demo.dart';

void main() {

  //Para que la barra de estado del telefono se vuelva transparente
  SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.light
  ));

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Trips App',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const DemoPage(),
    );
  }
}


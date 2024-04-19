// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:site/views/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DDBITS',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          textTheme: Theme.of(context).textTheme.apply(fontFamily: 'Open Sans')),
      home: HomePage(),
    );
  }
}

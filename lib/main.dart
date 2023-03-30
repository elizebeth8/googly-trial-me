import 'package:ecoconnect/pages/aboutus.dart';
import 'package:ecoconnect/pages/homepage.dart';
import 'package:flutter/material.dart';
import 'package:ecoconnect/pages/gallery.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

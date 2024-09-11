import 'package:flutter/material.dart';
import 'package:project_travelapp_app/Pages/hotelPlace_1page.dart';
import 'package:project_travelapp_app/Pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:hotproj(),
    );
  }
}

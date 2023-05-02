import 'package:flutter/material.dart';
import 'package:flutter_any_logo/flutter_logo.dart';

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
      home: Scaffold(
        body: Center(
          child: GridView.count(
            crossAxisCount: 5,
            children: [
              ...AnyLogo.cricket.values.map((e) => e.image()).toList(),
              ...AnyLogo.nba.values.map((e) => e.image()).toList(),
              ...AnyLogo.fashion.values.map((e) => e.image()).toList(),
              ...AnyLogo.uefa.values.map((e) => e.image()).toList(),
              ...AnyLogo.daily.values.map((e) => e.image()).toList(),
              ...AnyLogo.tech.values.map((e) => e.image()).toList(),
              ...AnyLogo.nfl.values.map((e) => e.image()).toList(),
            ],
          ),
        ),
      ),
    );
  }
}

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
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Logos'),
        ),
        body: Center(
          child: ListView(
            children: [
              Image(
                image: Nba.atlantaHawks,
              ),
              Image(
                image: Nba.bostonCeltics,
              ),
              Image(
                image: Tech.lenovo,
              ),
              Image(
                image: Fashion.lVMH,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

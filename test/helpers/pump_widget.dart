import 'package:flutter/material.dart';
import 'package:flutter_any_logo/flutter_logo.dart';
import 'package:flutter_any_logo/src/model/sports/football.dart';

class PumpWidget {
  // Launch all logos in NBa folder
  static Widget nba = MaterialApp(
    home: Scaffold(
      body: ListView.builder(
          itemCount: Nba.images.length,
          itemBuilder: (BuildContext context, int index) {
            return Nba.images[index];
          }),
    ),
  );

  // Launch all logos in Football folder
  static Widget football = MaterialApp(
    home: Scaffold(
      body: ListView.builder(
          itemCount: UEFA.images.length,
          itemBuilder: (BuildContext context, int index) {
            return UEFA.images[index];
          }),
    ),
  );

  // Launch all logos in media folder
  static Widget media = MaterialApp(
    home: Scaffold(
      body: ListView.builder(
          itemCount: Media.images.length,
          itemBuilder: (BuildContext context, int index) {
            return Media.images[index];
          }),
    ),
  );

  // Launch all logos in Tech folder
  static Widget tech = MaterialApp(
    home: Scaffold(
      body: ListView.builder(
          itemCount: Tech.images.length,
          itemBuilder: (BuildContext context, int index) {
            return Tech.images[index];
          }),
    ),
  );

  // Launch all logos in Fashion folder
  static Widget fashion = MaterialApp(
    home: Scaffold(
      body: ListView.builder(
          itemCount: Fashion.images.length,
          itemBuilder: (BuildContext context, int index) {
            return Fashion.images[index];
          }),
    ),
  );
}

import 'package:flutter/material.dart';
import 'package:flutter_any_logo/flutter_logo.dart';

class PumpWidget {
  // Launch all logos in NBa folder
  static Widget nba = MaterialApp(
    home: Scaffold(
      body: ListView.builder(
          itemCount: Nba.$.values.length,
          itemBuilder: (BuildContext context, int index) {
            return Nba.$.values[index].image();
          }),
    ),
  );

  // Launch all logos in Football folder
  static Widget football = MaterialApp(
    home: Scaffold(
      body: ListView.builder(
          itemCount: UEFA.$.values.length,
          itemBuilder: (BuildContext context, int index) {
            return UEFA.$.values[index].image();
          }),
    ),
  );

  // Launch all logos in media folder
  static Widget media = MaterialApp(
    home: Scaffold(
      body: ListView.builder(
          itemCount: Media.$.values.length,
          itemBuilder: (BuildContext context, int index) {
            return Media.$.values[index].image();
          }),
    ),
  );

  // Launch all logos in Tech folder
  static Widget tech = MaterialApp(
    home: Scaffold(
      body: ListView.builder(
          itemCount: Tech.$.values.length,
          itemBuilder: (BuildContext context, int index) {
            return Tech.$.values[index].image();
          }),
    ),
  );

  // Launch all logos in Fashion folder
  static Widget fashion = MaterialApp(
    home: Scaffold(
      body: ListView.builder(
          itemCount: Fashion.$.values.length,
          itemBuilder: (BuildContext context, int index) {
            return Fashion.$.values[index].image();
          }),
    ),
  );
}

import 'package:flutter/material.dart';
import 'package:flutter_any_logo/src/model/class.dart';

class PumpWidget {
  // Launch all logos in NBa folder
  static Widget nba = MaterialApp(
    home: Scaffold(
      body: ListView.builder(
          itemCount: AnyLogo.nba.values.length,
          itemBuilder: (BuildContext context, int index) {
            return AnyLogo.nba.values[index].image();
          }),
    ),
  );

  // Launch all logos in Football folder
  static Widget football = MaterialApp(
    home: Scaffold(
      body: ListView.builder(
          itemCount: AnyLogo.uefa.values.length,
          itemBuilder: (BuildContext context, int index) {
            return AnyLogo.uefa.values[index].image();
          }),
    ),
  );

  // Launch all logos in media folder
  static Widget media = MaterialApp(
    home: Scaffold(
      body: ListView.builder(
          itemCount: AnyLogo.media.values.length,
          itemBuilder: (BuildContext context, int index) {
            return AnyLogo.media.values[index].image();
          }),
    ),
  );

  // Launch all logos in Tech folder
  static Widget tech = MaterialApp(
    home: Scaffold(
      body: ListView.builder(
          itemCount: AnyLogo.tech.values.length,
          itemBuilder: (BuildContext context, int index) {
            return AnyLogo.tech.values[index].image();
          }),
    ),
  );

  // Launch all logos in Fashion folder
  static Widget fashion = MaterialApp(
    home: Scaffold(
      body: ListView.builder(
          itemCount: AnyLogo.fashion.values.length,
          itemBuilder: (BuildContext context, int index) {
            return AnyLogo.fashion.values[index].image();
          }),
    ),
  );
}

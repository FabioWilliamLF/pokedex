import 'package:flutter/material.dart';
import 'package:pokedex/screens/pokedex.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Pokedex",
      home: Pokedex(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

import 'package:awesomeapp/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Awesome App",
      home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
    ),
  );
}

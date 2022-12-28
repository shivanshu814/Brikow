// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:brikow/phone.dart';
import 'package:brikow/verify.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: 'phone',
      debugShowCheckedModeBanner: false,
      routes: {
        'phone': (context) => MyPhone(),
        // ignore: prefer_const_constructors
        'verify': (context) => MyVerify(),
      },
    ),
  );
}

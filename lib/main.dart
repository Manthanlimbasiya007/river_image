import 'package:flutter/material.dart';
import 'package:river_image/homepage.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => homepage(),
      },
    ),
  );
}
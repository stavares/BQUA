
import 'package:flutter/material.dart';

var sctGamingTheme = ThemeData(
  colorScheme:
      ColorScheme.fromSeed(seedColor: Colors.teal, onBackground: Colors.white)
          .copyWith(),
  scaffoldBackgroundColor: const Color(0xFFD6E1E1),
  textTheme: const TextTheme(
    titleSmall: TextStyle(inherit: true, fontFamily: "Merriweather", fontSize: 8),
    titleMedium: TextStyle(inherit: true, fontFamily: "Merriweather", fontSize: 16),
    titleLarge: TextStyle(inherit: true, fontFamily: "Merriweather", fontSize: 24),

    bodySmall: TextStyle(inherit: true, fontFamily: "Merriweather", fontSize: 8),
    bodyMedium: TextStyle(inherit: true, fontFamily: "Merriweather", fontSize: 16,),
    bodyLarge: TextStyle(inherit: true, fontFamily: "Merriweather", fontSize: 24),
  ),
);

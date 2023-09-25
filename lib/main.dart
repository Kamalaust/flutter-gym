import 'package:flutter/material.dart';
import 'package:pratice_app/currency_converter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CurrencyConverter(),
    );
  }
}

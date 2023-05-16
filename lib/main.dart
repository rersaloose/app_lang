import 'package:app_lang/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ExampleLang());
}

class ExampleLang extends StatelessWidget {
  const ExampleLang({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: HomeScreen());
  }
}

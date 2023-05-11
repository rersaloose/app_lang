import 'package:flutter/material.dart';

void main() {
  runApp(const ExampleLang());
}

class ExampleLang extends StatelessWidget {
  const ExampleLang({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
          backgroundColor: const Color(0xffBD83B8),
          title: const Text('lang example'),
        )));
  }
}

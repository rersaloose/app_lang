import 'package:app_lang/screens/numbers_page.dart';
import 'package:flutter/material.dart';

import '../components/category_item.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xffBD83B8),
        title: const Text('lang example'),
      ),
      body: Column(children: [
        Category(
          color: const Color(0xff06142E),
          text: 'Numbers',
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return const Numbers_page();
            }));
          },
        ),
        Category(
          color: const Color(0xffF5D7D8),
          text: 'Family Numbers',
        ),
        Category(
          color: const Color(0xff6DA5C0),
          text: 'Colors',
        ),
        Category(
          color: const Color(0xff854F6C),
          text: 'Phrases',
        )
      ]),
    );
  }
}

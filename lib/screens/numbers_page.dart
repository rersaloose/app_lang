import 'package:app_lang/components/item_number.dart';
import 'package:flutter/material.dart';

import '../models/number.dart';

class Numbers_page extends StatefulWidget {
  const Numbers_page({super.key});

  @override
  State<Numbers_page> createState() => _Numbers_pageState();
}

// ignore: camel_case_types
class _Numbers_pageState extends State<Numbers_page> {
  final List<Item> numbers = const [
    Item(
        sound: 'number_one_sound.mp3',
        image: 'assets/images/numbers/number_one.png',
        eng: 'one ',
        japn: 'ichi '),
    Item(
        sound: 'number_two_sound.mp3',
        image: 'assets/images/numbers/number_two.png',
        eng: 'tow ',
        japn: 'ichi '),
    Item(
        sound: 'number_three_sound.mp3',
        image: 'assets/images/numbers/number_three.png',
        eng: 'three ',
        japn: 'ichi '),
    Item(
        sound: 'number_four_sound.mp3',
        image: 'assets/images/numbers/number_four.png',
        eng: 'four ',
        japn: 'ichi '),
    Item(
        sound: 'number_five_sound.mp3',
        image: 'assets/images/numbers/number_five.png',
        eng: 'five ',
        japn: 'ichi '),
    Item(
        sound: 'number_six_sound.mp3',
        image: 'assets/images/numbers/number_six.png',
        eng: 'six ',
        japn: 'ichi '),
    Item(
        sound: 'number_seven_sound.mp3',
        image: 'assets/images/numbers/number_seven.png',
        eng: 'seven ',
        japn: 'ichi '),
    Item(
        sound: 'number_eight_sound.mp3',
        image: 'assets/images/numbers/number_eight.png',
        eng: 'eight ',
        japn: 'ichi '),
    Item(
        sound: 'number_nine_sound.mp3',
        image: 'assets/images/numbers/number_nine.png',
        eng: 'nine ',
        japn: 'ichi '),
    Item(
        sound: 'number_ten_sound.mp3',
        image: 'assets/images/numbers/number_ten.png',
        eng: 'ten ',
        japn: 'ichi '),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xffed5434),
          title: const Text('Numbers'),
        ),
        body: ListView.builder(
            itemCount: numbers.length,
            itemBuilder: (context, index) {
              return Item_Number(
                item: numbers[index],
                color: const Color(0xffEF9235),
                type: 'numbers',
              );
            })
        //  ListView(children: getlist(numbers)),
        );
  }

//   List<Widget> getlist(List<Number> numbers) {
//     List<Widget> itemlist = [];
//     for (var i = 0; i < numbers.length; i++) {
//       itemlist.add(Item_Number(number: numbers[i]));
//     }
//     return itemlist;
//   }
}

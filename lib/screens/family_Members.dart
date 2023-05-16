import 'package:flutter/material.dart';

import '../components/item_number.dart';
import '../models/number.dart';

class family_Members extends StatelessWidget {
  family_Members({super.key});
  final List<Item> familymebers = const [
    Item(
        sound: 'daughter.wav',
        image: 'assets/images/family_members/family_daughter.png',
        eng: 'daughter ',
        japn: 'daughter '),
    Item(
        sound: 'father.wav',
        image: 'assets/images/family_members/family_father.png',
        eng: 'father ',
        japn: 'ichi '),
    Item(
        sound: 'grand father.wav',
        image: 'assets/images/family_members/family_grandfather.png',
        eng: 'grandfather ',
        japn: 'ichi '),
    Item(
        sound: 'grand mother.wav',
        image: 'assets/images/family_members/family_grandmother.png',
        eng: 'grandmother ',
        japn: 'ichi '),
    Item(
        sound: 'mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        eng: 'family_mother ',
        japn: 'ichi '),
    Item(
        sound: 'older bother.wav',
        image: 'assets/images/family_members/family_older_brother.png',
        eng: 'older_brother ',
        japn: 'ichi '),
    Item(
        sound: 'older sister.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        eng: 'older_sister ',
        japn: 'ichi '),
    Item(
        sound: 'son.wav',
        image: 'assets/images/family_members/family_son.png',
        eng: 'son ',
        japn: 'ichi '),
    Item(
        sound: 'younger brohter.wav',
        image: 'assets/images/family_members/family_younger_brother.png',
        eng: 'younger_brother ',
        japn: 'ichi '),
    Item(
        sound: 'younger sister.wav',
        image: 'assets/images/family_members/family_younger_sister.png',
        eng: 'younger_sister ',
        japn: 'ichi '),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xffed5434),
          title: const Text('family_members'),
        ),
        body: ListView.builder(
            itemCount: familymebers.length,
            itemBuilder: (context, index) {
              return Item_Number(
                item: familymebers[index],
                color: const Color(0xffEF9235),
                type: 'family_members',
              );
            })
        //  ListView(children: getlist(numbers)),
        );
  }
}

import 'package:app_lang/models/Phrases.dart';
import 'package:flutter/material.dart';

import '../components/item_number.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  @override
  Widget build(BuildContext context) {
    List<Phrases> phrases = const [
      Phrases(
        eng: 'are_you_coming',
        japn: '',
        sound: 'are_you_coming.wav',
      ),
      Phrases(
        eng: 'dont_forget_to_subscribe',
        japn: '',
        sound: 'dont_forget_to_subscribe.wav',
      ),
      Phrases(
        eng: 'how_are_you_feeling',
        japn: '',
        sound: 'how_are_you_feeling.wav',
      ),
      Phrases(
        eng: 'i_love_anime',
        japn: '',
        sound: 'i_love_anime.wav',
      ),
      Phrases(
        eng: 'i_love_programming',
        japn: '',
        sound: 'i_love_programming.wav',
      ),
      Phrases(
        eng: 'programming_is_easy',
        japn: '',
        sound: 'programming_is_easy.wav',
      ),
      Phrases(
        eng: 'what_is_your_name',
        japn: '',
        sound: 'what_is_your_name.wav',
      ),
      Phrases(
        eng: 'where_are_you_going',
        japn: '',
        sound: 'where_are_you_going.wav',
      ),
      Phrases(
        eng: 'yes_im_coming',
        japn: '',
        sound: 'yes_im_coming.wav',
      ),
    ];
    return Scaffold(
        appBar: AppBar(title: const Text('Phrases')),
        body: ListView.builder(
            itemCount: phrases.length,
            itemBuilder: (context, index) {
              return PhrasesItem(
                item: phrases[index],
                color: const Color(0xFF3595EF),
                type: 'phrases',
              );
            }));
  }
}

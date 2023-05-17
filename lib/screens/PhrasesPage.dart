import 'package:app_lang/models/Phrases.dart';
import 'package:flutter/material.dart';

import '../components/item_number.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  @override
  Widget build(BuildContext context) {
    List<Phrases> phrases = const [
      Phrases(
        sound: 'are_you_coming.wav',
        eng: 'are_you_coming',
        japn: '',
      ),
      Phrases(
        sound: 'dont_forget_to_subscribe.wav',
        eng: 'dont_forget_to_subscribe',
        japn: '',
      ),
      Phrases(
        sound: 'how_are_you_feeling.wav',
        eng: 'how_are_you_feeling',
        japn: '',
      ),
      Phrases(
        sound: 'i_love_anime.wav',
        japn: '',
        eng: 'i_love_anime',
      ),
      Phrases(
        sound: 'i_love_programming.wav',
        eng: 'i_love_programming',
        japn: '',
      ),
      Phrases(
        sound: 'programming_is_easy.wav',
        eng: 'programming_is_easy',
        japn: '',
      ),
      Phrases(
        sound: 'what_is_your_name.wav',
        eng: 'what_is_your_name',
        japn: '',
      ),
      Phrases(
        sound: 'where_are_you_going.wav',
        eng: 'where_are_you_going',
        japn: '',
      ),
      Phrases(
        sound: 'yes_im_coming.wav',
        eng: 'yes_im_coming',
        japn: '',
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
//assets\sounds\phrases
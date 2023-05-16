import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../models/number.dart';

class Item_Number extends StatelessWidget {
  const Item_Number({
    super.key,
    required this.number,
  });
  final Number number;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFFF05107),
      height: 100,
      child: Row(
        children: [
          Container(
            color: Colors.white,
            child: Image.asset(
              number.image,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              children: [
                Text(
                  number.japn,
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  number.eng,
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
            onPressed: () {
              final player = AudioPlayer();
//
              player.play(UrlSource('number_one_sound.mp3'));
            },
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
          )
        ],
      ),
    );
    ;
  }
}

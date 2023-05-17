import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../models/Phrases.dart';
import '../models/number.dart';

class Item_Number extends StatelessWidget {
  const Item_Number({
    super.key,
    required this.item,
    required this.color,
    required this.type,
  });
  final Item item;
  final color;
  final String type;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          Container(
            color: Colors.white,
            child: Image.asset(
              item.image,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  item.japn,
                  style: const TextStyle(color: Colors.white),
                ),
                Text(
                  item.eng,
                  style: const TextStyle(color: Colors.white),
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

              player.play(AssetSource('sounds/$type/${item.sound}'));
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
  }
}

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({
    super.key,
    required this.item,
    required this.color,
    required this.type,
  });
  final Phrases item;
  final Color color;
  final String type;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  item.japn,
                  style: const TextStyle(color: Colors.white),
                ),
                Text(
                  item.eng,
                  style: const TextStyle(color: Colors.white),
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

              player.play(AssetSource('sounds/$type/${item.sound}'));
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
  }
}

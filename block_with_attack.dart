
import 'package:flutter/material.dart';

class Block {
  final String id;
  final String type;
  Offset position;
  final Color color;
  int hp;
  final int range;
  final int attackPower;

  Block({
    required this.id,
    required this.type,
    required this.position,
    required this.color,
    this.hp = 3,
    this.range = 1,
    this.attackPower = 1,
  });

  bool isAlive() => hp > 0;
}

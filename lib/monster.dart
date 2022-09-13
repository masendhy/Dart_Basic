import 'package:dart_project/character.dart';

abstract class Monster extends Character {
  String eatHuman() => "Grrr I eat You... yummy..";
  String move();
}

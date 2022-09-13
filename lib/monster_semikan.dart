import 'package:dart_project/drink_ability_mixin.dart';
import 'package:dart_project/flying_monster.dart';
import 'package:dart_project/monster_semut.dart';

class MonsterSemikan extends MonsterSemut
    with DrinkAbilityMixin
    implements FlyingMonster {
  @override
  String fly() {
    return "cwiing";
  }
}

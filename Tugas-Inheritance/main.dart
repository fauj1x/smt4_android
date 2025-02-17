import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  ArmorTitan armorTitan = ArmorTitan();
  AttackTitan attackTitan = AttackTitan();
  BeastTitan beastTitan = BeastTitan();
  Human human = Human();

  armorTitan.powerPoint = 80;
  attackTitan.powerPoint = 90;
  beastTitan.powerPoint = 70;
  human.powerPoint = 100;

  print("Armor Titan: ${armorTitan.terjang()}");
  print("Attack Titan: ${attackTitan.punch()}");
  print("Beast Titan: ${beastTitan.lempar()}");
  print("Human: ${human.killTitan()}");

  print("Power Point Armor Titan: ${armorTitan.powerPoint}");
  print("Power Point Attack Titan: ${attackTitan.powerPoint}");
  print("Power Point Beast Titan: ${beastTitan.powerPoint}");
  print("Power Point Human: ${human.powerPoint}");

  print("Human: ");
  human.killAllTitan();
}

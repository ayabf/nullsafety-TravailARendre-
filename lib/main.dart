import 'package:flutter/material.dart';
// void main() {
//   int? a;
//   a = null;
//   print('a is $a.');
// }

// void main() {
//   List<String> aListOfStrings = ['one', 'two', 'three'];
//   List<String>? aNullableListOfStrings; // Liste nullable
//   List<String?> aListOfNullableStrings = ['one', null, 'three']; // Éléments de liste nullable

//   print('aListOfStrings is $aListOfStrings.');
//   print('aNullableListOfStrings is $aNullableListOfStrings.');
//   print('aListOfNullableStrings is $aListOfNullableStrings.');
// }



//3/ajouter des points d'exclamation pour corriger le code suivant

int? couldReturnNullButDoesnt() => -3;

void main() {
  int? couldBeNullButIsnt = 1;
  List<int?> listThatCouldHoldNulls = [2, null, 4];

  int a = couldBeNullButIsnt!;//couldBeNullButIsnt ne sera pas nul
  int b = listThatCouldHoldNulls.first!; //le premier élément ne sera pas nul
  int c = couldReturnNullButDoesnt()!.abs(); //le résultat de la fonction ne sera pas nul

  print('a is $a.');
  print('b is $b.');
  print('c is $c.');
}



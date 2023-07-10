import 'package:flutter/material.dart';
import 'package:new_future/models/card_model.dart';

class CardRepository {
  static List<CardModel> cardBasico = [
    CardModel(
        titulo: "Apredendo a ser feliz",
        icon: const Icon(
          Icons.phone,
        )),
    CardModel(
        titulo: "LOL",
        icon: const Icon(
          Icons.access_alarm_rounded,
        ))
  ];
}

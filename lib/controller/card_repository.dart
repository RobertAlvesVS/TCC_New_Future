import 'package:flutter/material.dart';
import 'package:new_future/models/card_model.dart';

class CardRepository {
  static List<CardModel> cardBasico = [
    CardModel(
        titulo: "Apredendo a ser feliz",
        icon: const Icon(
          Icons.phone,
        ),
        urlYT: 'https://www.youtube.com/watch?v=uqC7tXczvtQ'),
    CardModel(
        titulo: "LOL",
        icon: const Icon(
          Icons.access_alarm_rounded,
        ),
        urlYT: 'https://www.youtube.com/watch?v=qkbbxOKJmec'),
    CardModel(
        titulo: 'Nicholal bobbão',
        icon: const Icon(Icons.nightlife),
        urlYT: 'https://www.youtube.com/watch?v=c_jx0DR3noQ')
  ];

  static List<CardModel> cardIntermediario = [
    CardModel(
        titulo: 'Titulo Bagulho',
        icon: const Icon(Icons.lock),
        urlYT: 'https://www.youtube.com/watch?v=qkbbxOKJmec'),
    CardModel(
        titulo: 'Titulo Bagulho',
        icon: const Icon(Icons.lock),
        urlYT: 'https://www.youtube.com/watch?v=uqC7tXczvtQ'),
  ];

  static List<CardModel> cardAvancado = [
    CardModel(
        titulo: 'Avançado',
        icon: const Icon(Icons.key),
        urlYT: 'https://www.youtube.com/watch?v=uqC7tXczvtQ'),
    CardModel(
        titulo: 'Avançado',
        icon: const Icon(Icons.key),
        urlYT: 'https://www.youtube.com/watch?v=uqC7tXczvtQ'),
    CardModel(
        titulo: 'Avançado',
        icon: const Icon(Icons.key),
        urlYT: 'https://www.youtube.com/watch?v=uqC7tXczvtQ'),
  ];
}

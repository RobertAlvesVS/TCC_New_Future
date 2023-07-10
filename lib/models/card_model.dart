import 'package:flutter/material.dart';

class CardModel {
  final String titulo;
  final Icon icon;
  String urlYT;

  CardModel({required this.titulo, required this.icon, this.urlYT = ''});
}

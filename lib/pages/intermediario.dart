import 'package:flutter/material.dart';
import 'package:new_future/controller/card_repository.dart';

class Intermediario extends StatefulWidget {
  const Intermediario({super.key});

  @override
  State<Intermediario> createState() => _IntermediarioState();
}

class _IntermediarioState extends State<Intermediario> {
  final cardIntermediario = CardRepository.cardIntermediario;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return Card(
          margin: const EdgeInsets.only(left: 32, right: 32, bottom: 32),
          child: ListTile(
            leading: Icon(cardIntermediario[index].icon.icon, size: 66),
            title: Text(
              cardIntermediario[index].titulo,
              style: const TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.italic,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),
            contentPadding: const EdgeInsets.all(20),
          ),
        );
      },
      itemCount: cardIntermediario.length,
    );
  }
}

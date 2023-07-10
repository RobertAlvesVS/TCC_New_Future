import 'package:flutter/material.dart';
import 'package:new_future/controller/card_repository.dart';

class Basico extends StatefulWidget {
  const Basico({super.key});

  @override
  State<Basico> createState() => _BasicoState();
}

class _BasicoState extends State<Basico> {
  final cardBasico = CardRepository.cardBasico;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return Card(
          margin: const EdgeInsets.only(left: 32, right: 32, bottom: 32),
          child: ListTile(
            leading: Icon(cardBasico[index].icon.icon, size: 66),
            title: Text(
              cardBasico[index].titulo,
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
      itemCount: cardBasico.length,
    );
  }
}

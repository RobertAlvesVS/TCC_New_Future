import 'package:flutter/material.dart';
import 'package:new_future/controller/card_repository.dart';

class Avancado extends StatefulWidget {
  const Avancado({super.key});

  @override
  State<Avancado> createState() => _AvancadoState();
}

class _AvancadoState extends State<Avancado> {
  final cardAvancado = CardRepository.cardAvancado;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return Card(
          margin: const EdgeInsets.only(left: 32, right: 32, bottom: 32),
          child: ListTile(
            leading: Icon(cardAvancado[index].icon.icon, size: 66),
            title: Text(
              cardAvancado[index].titulo,
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
      itemCount: cardAvancado.length,
    );
  }
}

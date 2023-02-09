import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  final String args2;
  const PageTwo({super.key, required this.args2});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow.shade100,
      child: Center(
          child: ElevatedButton(
        child: Text("Voltar para a primeira tela $args2"),
        onPressed: () {
          Navigator.of(context).pop(context);
        },
      )),
    );
  }
}

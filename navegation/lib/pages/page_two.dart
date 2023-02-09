import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow.shade100,
      child: Center(
          child: ElevatedButton(
        child: const Text("Voltar para a primeira tela"),
        onPressed: () {
          Navigator.of(context).pop(context);
        },
      )),
    );
  }
}

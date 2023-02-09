import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    var argu = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.yellow.shade100,
        child: Center(
            child: ElevatedButton(
          child: Text("Voltar para a primeira tela $argu"),
          onPressed: () {
            Navigator.of(context).pushNamed("/");
          },
        )),
      ),
    );
  }
}

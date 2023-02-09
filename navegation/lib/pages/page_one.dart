import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.blue.shade100,
        child: Center(
            child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushNamed("/pageTwo", arguments: "Dois");
          },
          child: const Text("Ir para a segunda tela"),
        )),
      ),
    );
  }
}

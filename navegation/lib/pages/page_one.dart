import 'package:flutter/material.dart';
import 'package:navegation/pages/page_two.dart';

class PageOne extends StatelessWidget {
  final String args;
  const PageOne({super.key, required this.args});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue.shade100,
      child: Center(
          child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => const PageTwo(
                    args2: 'Dois',
                  )));
        },
        child: Text("Ir para a segunda tela $args"),
      )),
    );
  }
}

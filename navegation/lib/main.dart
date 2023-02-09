import 'package:flutter/material.dart';
import 'package:navegation/pages/page_one.dart';
import 'package:navegation/pages/page_two.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {"/": (_) => const PageOne(), "/pageTwo": (_) => const PageTwo()},
    );
  }
}

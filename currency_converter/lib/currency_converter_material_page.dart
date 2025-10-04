import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    /*
    return MaterialApp(
      home: Scaffold(body: Center(child: Text("Hello"))),
    );

    */

    //Column widget demo practice
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("0")],
        ),
      ),
    );
  }
}

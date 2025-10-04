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

    //Column widget demo practice with Center class
    /*
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("0")],
        ),
      ),
    );
  */

    //Column widget demo practice without Center class

    /*
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [Text("0")],
      ),
    );
*/
    //Column with color
    return const Scaffold(
      body: ColoredBox(
        color: Color.fromRGBO(237, 7, 7, 0.502),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [Text("0")],
        ),
      ),
    );
  }
}

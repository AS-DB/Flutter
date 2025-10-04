import 'package:currency_converter/currency_converter_material_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

//creating a custom widget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //return MaterialApp(Text("Hello Aditya",textDirection: TextDirection.rtl));

    //using MaterialApp component here
    //return MaterialApp(home: Scaffold(body: Text("hello Aditya")));

    //shifting text in center

    /*
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child:Text("Hello")
        ),
      )
    );

    */
    //Shorting the wigettree by creating the  another class file for Scaffold in other class and calling in home
    return MaterialApp(home: CurrencyConverterMaterialPage());
  }
}

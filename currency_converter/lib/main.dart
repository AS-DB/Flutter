import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main(){
  runApp(MyApp());
}



//creating a custom widget
class MyApp extends StatelessWidget{
@override
  Widget build(BuildContext context) {
    //return MaterialApp(Text("Hello Aditya",textDirection: TextDirection.rtl));

    return MaterialApp(home: Scaffold(body: Text("hello Aditya"),)); 
    print("HEllo");
  }
}     
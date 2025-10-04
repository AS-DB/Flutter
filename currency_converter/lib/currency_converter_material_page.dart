import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    final border = OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(40)),
    );

    /*
    return MaterialApp(
      home: Scaffold(body: Center(child: Text("Hello"))),
    );

    */

    ///Column widget demo practice with Center class
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

    ///Column widget demo practice without Center class

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
    /* return const Scaffold(
      body: ColoredBox(
        color: Color.fromRGBO(237, 7, 7, 0.502),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [Text("0")],
        ),
      ),
    );
  */

    ///Styling the text and its different method and Scafflod background color change

    /*
    return const Scaffold(
      backgroundColor: Color.fromARGB(
        255,
        0,
        0,
        0,
      ), // Fully opaque black background
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "0",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(
                  255,
                  255,
                  255,
                  255,
                ), // White color for text
              ),
            ),
          ],
        ),
      ),
    );*/

    ///Adding other widgets : textField and other methods within it

    /*
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 122, 163, 184),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "0",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),

            //textstyle +Decoration of text in text field
            TextField(
              style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
              decoration: InputDecoration(
                /*label: Text(
                  "Please Enter the Amount in USD",
                  style: TextStyle(color: Colors.white),
                ),*/
                //labelText: "Please Enter the Amount in USD",
                //helpertext:"Please Enter the Amount in USD"
                hintText: "Please enter the text",
                hintStyle: TextStyle(
                  fontSize: 21,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                prefixIcon: Icon(Icons.monetization_on_outlined),
                prefixIconColor: Color.fromARGB(
                  255,
                  0,
                  0,
                  0,
                ), //we have prefix , suffix and all here prefixIcon also
                filled: true,
                fillColor: Color.fromARGB(255, 244, 244, 244),
                focusedBorder: border,
                enabledBorder: border,
              ),

              keyboardType: TextInputType.numberWithOptions(
                decimal: true,
                signed: true,
              ),
            ),
          ],
        ),
      ),
    );
*/

    ///Adding Button and styling it

    /*
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 122, 163, 184),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "0",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),

            //Padding
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              margin: const EdgeInsets.symmetric(vertical: 10),
              child: TextField(
                style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                decoration: InputDecoration(
                  /*label: Text(
                    "Please Enter the Amount in USD",
                    style: TextStyle(color: Colors.white),
                  ),*/
                  //labelText: "Please Enter the Amount in USD",
                  //helpertext:"Please Enter the Amount in USD"
                  hintText: "Please enter the text",
                  hintStyle: TextStyle(
                    fontSize: 21,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  prefixIcon: Icon(Icons.monetization_on_outlined),
                  prefixIconColor: Color.fromARGB(
                    255,
                    0,
                    0,
                    0,
                  ), //we have prefix , suffix and all here prefixIcon also
                  filled: true,
                  fillColor: Color.fromARGB(255, 244, 244, 244),
                  focusedBorder: border,
                  enabledBorder: border,
                ),

                keyboardType: TextInputType.numberWithOptions(
                  decimal: true,
                  signed: true,
                ),
              ),
            ),

            ///Adding button
            TextButton(
              onPressed: () {
                debugPrint('Button is clicked');
              },
              child: Text("Convert"),
              style: ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.black),
                foregroundColor: MaterialStatePropertyAll(Colors.white),
                fixedSize: MaterialStatePropertyAll(Size(double.infinity, 50)),
                //shape: MaterialStatePropertyAll(CircleBorder()),
                shape: MaterialStatePropertyAll(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ); */

    ///Adding AppBar
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 156, 213, 241),
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        elevation: 0,
        title: Text("Currency Converter"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "0",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),

            //Padding
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              margin: const EdgeInsets.symmetric(vertical: 10),
              child: TextField(
                style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                decoration: InputDecoration(
                  /*label: Text(
                    "Please Enter the Amount in USD",
                    style: TextStyle(color: Colors.white),
                  ),*/
                  //labelText: "Please Enter the Amount in USD",
                  //helpertext:"Please Enter the Amount in USD"
                  hintText: "Please enter the text",
                  hintStyle: TextStyle(
                    fontSize: 21,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  prefixIcon: Icon(Icons.monetization_on_outlined),
                  prefixIconColor: Color.fromARGB(
                    255,
                    0,
                    0,
                    0,
                  ), //we have prefix , suffix and all here prefixIcon also
                  filled: true,
                  fillColor: Color.fromARGB(255, 244, 244, 244),
                  focusedBorder: border,
                  enabledBorder: border,
                ),

                keyboardType: TextInputType.numberWithOptions(
                  decimal: true,
                  signed: true,
                ),
              ),
            ),

            ///Adding button
            TextButton(
              onPressed: () {
                debugPrint('Button is clicked');
              },
              child: Text("Convert"),
              style: ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.black),
                foregroundColor: MaterialStatePropertyAll(Colors.white),
                fixedSize: MaterialStatePropertyAll(Size(double.infinity, 50)),
                //shape: MaterialStatePropertyAll(CircleBorder()),
                shape: MaterialStatePropertyAll(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

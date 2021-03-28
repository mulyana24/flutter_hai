import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// untuk membuat class MyApp stl enter
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello App"),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlue,
                width: 150,
                height: 100,
                child: Text(
                    "Hai, Mulyana ini adalah aplikasi flutter pertama anda",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        fontSize: 20)
                    // maxLines: 2,
                    // softWrap: true,
                    // overflow: TextOverflow.ellipsis,
                    ))),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Pantalla15_0538 extends StatelessWidget {
  const Pantalla15_0538({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Pantalla 15  rivera0538',
            style: TextStyle(color: Color(0xffffffff)),
          ),
          backgroundColor: Color(0xFF303030),
        ),
        body: Center(
            child: Column(children: [
          Text(
            "Rivera Emmanuel Aterrizando",
            style: TextStyle(fontSize: 25, color: Color(0xFF90A4AE)),
          ),
          Container(
            margin: EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Color(0xFF303030),
              shape: BoxShape.circle,
            ),
            width: 150,
            height: 150,
          )
        ])));
  }
}

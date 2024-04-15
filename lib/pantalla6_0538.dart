import 'package:flutter/material.dart';

class Pantalla6_0538 extends StatelessWidget {
  const Pantalla6_0538({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Pantalla 6  rivera0538',
            style: TextStyle(color: Color(0xffffffff)),
          ),
          backgroundColor: Color(0xFF607D8B),
        ),
        body: Center(
            child: Column(children: [
          Text(
            "Rivera Emmanuel Aterrizando",
            style: TextStyle(fontSize: 25, color: Color(0xFF90A4AE)),
          ),
          Container(
            color: Color(0xFF607D8B),
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.only(left: 40, top: 40),
            width: 250,
            height: 250,
            child: Text(
              'Rivera0538',
              style: TextStyle(fontSize: 32, color: Color(0xffffffff)),
            ),
          )
        ])));
  }
}

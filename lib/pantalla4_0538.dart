import 'package:flutter/material.dart';

class Pantalla4_0538 extends StatelessWidget {
  const Pantalla4_0538({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Pantalla 4  rivera0538',
            style: TextStyle(color: Color(0xffffffff)),
          ),
          backgroundColor: Color(0xFF90A4AE),
        ),
        body: Center(
            child: Column(children: [
          Text(
            "Rivera Emmanuel Aterrizando",
            style: TextStyle(fontSize: 25, color: Color(0xFF90A4AE)),
          ),
          Container(
            color: Color(0xFF90A4AE),
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.only(left: 40, top: 40),
            child: Text(
              'Rivera0538',
              style: TextStyle(fontSize: 38, color: Color(0xffffffff)),
            ),
          )
        ])));
  }
}

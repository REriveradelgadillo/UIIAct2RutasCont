import 'package:flutter/material.dart';

class Pantalla8_0538 extends StatelessWidget {
  const Pantalla8_0538({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Pantalla 8  rivera0538',
            style: TextStyle(color: Color(0xffffffff)),
          ),
          backgroundColor: Color(0xFF455A64),
        ),
        body: Center(
            child: Column(children: [
          Text(
            "Rivera Emmanuel Aterrizando",
            style: TextStyle(fontSize: 25, color: Color(0xFF90A4AE)),
          ),
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xFF455A64),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(40.0),
                bottomLeft: Radius.circular(40.0),
              ),
            ),
            child: Text(
              'Rivera0538',
              style: TextStyle(
                fontSize: 38,
                color: Colors.white,
              ),
            ),
          )
        ])));
  }
}
